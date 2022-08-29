FROM alpine

RUN apk update
RUN apk add bash curl wget nano

CMD sleep 10000
