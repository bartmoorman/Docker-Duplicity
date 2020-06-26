### Docker Run
```
docker run \
--rm \
--name duplicity \
--volume duplicity-cache:/root \
--volume <volume>:/backup:ro \
--volume /mnt/backup:/mnt/backup
bmoorman/alpine:armhf-latest --allow-source-mismatch --volsize 1024 --full-if-older-than 1M --file-prefix <prefix> /backup file://mnt/backup
```

### Environment Variables
|Variable|Description|Default|
|--------|-----------|-------|
|TZ|Sets the timezone|`America/Denver`|
|PASSPHRASE|Sets the passphrase used to encrypt the backup|`<empty>`|
