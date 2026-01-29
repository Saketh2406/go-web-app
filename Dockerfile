# Build stage
FROM golang:1.22.5 AS base
WORKDIR /app

COPY go.mod ./
RUN go mod download

COPY . .
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o main

# Final stage - Distroless
FROM gcr.io/distroless/base:latest
WORKDIR /app

COPY --from=base /app/main /app/main
COPY --from=base /app/static /app/static

EXPOSE 8080
CMD ["/app/main"]
