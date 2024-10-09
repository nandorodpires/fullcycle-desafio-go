# Etapa de compilação
FROM golang:1.20-alpine AS builder

WORKDIR /app

COPY . .

RUN go mod init example/hello

RUN CGO_ENABLED=0 GOOS=linux go build -ldflags="-s -w" -o app

FROM scratch

COPY --from=builder /app/app /app/app

ENTRYPOINT ["/app/app"]
