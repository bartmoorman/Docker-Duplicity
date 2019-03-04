FROM alpine:latest

RUN apk add --no-cache \
    duplicity \
    rsync

VOLUME /root/.cache/duplicity /root/.gnupg

ENTRYPOINT ["duplicity"]
CMD ["--help"]
