FROM alpine:3.6
MAINTAINER "anthonymfoerster@gmail.com"

RUN apk add --update ack
ENTRYPOINT ["ack"]
