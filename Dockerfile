FROM golang:1.22.0

WORKDIR /app

COPY . .

RUN go mod tidy