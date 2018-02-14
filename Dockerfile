FROM golang:latest

RUN go get github.com/bitly/oauth2_proxy

ENTRYPOINT ["./bin/oauth2_proxy"]
