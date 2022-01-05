FROM bmoorman/alpine:3.15

RUN apk add --no-cache \
    duplicity \
    rsync

ENTRYPOINT ["duplicity"]
CMD ["--help"]
