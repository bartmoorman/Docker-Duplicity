FROM bmoorman/alpine:3.13

RUN apk add --no-cache \
    duplicity \
    rsync

ENTRYPOINT ["duplicity"]
CMD ["--help"]
