### Docker Run
```
docker run \
--rm \
--volume ${PWD}/.cache/duplicity:/root/.cache/duplicity \
--volume ${PWD}/.gnupg:/root/.gnupg \
--volume <volume>:/backup:ro \
--env PASSPHRASE=<passphrase>
bmoorman/alpine:armhf-latest --allow-source-mismatch --volsize 1024 --full-if-older-than 1M --file-prefix <prefix> /backup rsync://<host>::<module>
```
