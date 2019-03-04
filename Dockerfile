FROM alpine:latest

RUN apk add --no-cache \
    duplicity \
    rsync

ENTRYPOINT ["duplicity"]
CMD ["--help"]
