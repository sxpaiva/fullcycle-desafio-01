FROM golang:1.16-alpine

WORKDIR /go/src/app
COPY . .

RUN go install

EXPOSE 8000

CMD ["main"]