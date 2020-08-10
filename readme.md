# [maronato.dev](maronato.dev)'s Ghost

## Path redirects

To work correctly, the following path prefixes must be proxied to ghost's container:

- `/ghost/`
- `/content/`
- `/members/`
- `/sitemap`
- `/robots.txt`
- `/{lang:.+}/{opt:(rss|feed)}/`


## Storage

You'll also need to configure the file storage using an S3-compatible service like S3 or DigitalOcean.

Set the configuration using envs [[reference]](https://www.npmjs.com/package/ghost-storage-adapter-s3):
```
AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY
AWS_DEFAULT_REGION
GHOST_STORAGE_ADAPTER_S3_PATH_BUCKET
GHOST_STORAGE_ADAPTER_S3_ASSET_HOST  // optional
GHOST_STORAGE_ADAPTER_S3_PATH_PREFIX // optional
GHOST_STORAGE_ADAPTER_S3_ENDPOINT // optional
GHOST_STORAGE_ADAPTER_S3_SSE // optional
GHOST_STORAGE_ADAPTER_S3_FORCE_PATH_STYLE // optional
GHOST_STORAGE_ADAPTER_S3_ACL // optional
```
