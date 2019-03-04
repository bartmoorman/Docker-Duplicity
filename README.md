### Docker Run
```
docker run \
--rm \
--volume <volume>:/backup:ro \
--env PASSPHRASE=<passphrase>
bmoorman/alpine:latest --allow-source-mismatch --volsize 1024 --full-if-older-than 1M --file-prefix <prefix> /backup rsync://<host>::<module>
```
