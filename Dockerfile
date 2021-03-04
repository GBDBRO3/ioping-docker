FROM alpine:3.13

RUN apk add --no-cache ioping==1.2-r0

VOLUME /data
USER 1001

ENTRYPOINT ["ioping"]
