FROM golang:alpine

ADD . /pizza

WORKDIR /pizza

CMD [ "go", "run", "main.go" ]