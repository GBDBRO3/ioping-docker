FROM alpine:3.13

RUN apk add --no-cache ioping==1.1-r0

VOLUME /data
USER 1001

ENTRYPOINT ["ioping"]
