FROM golang:alpine

WORKDIR /app

COPY go.mod ./

COPY go.sum ./

COPY *.go ./

RUN go build -o /docker-test-2

CMD ["/docker-test-2"]
