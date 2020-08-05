# [maronato.dev](maronato.dev)'s Ghost

To work correctly, the following path prefixes must be proxied to ghost's container:

- `/ghost/`
- `/content/`
- `/members/`
- `/sitemap`
- `/robots.txt`
- `/{lang:.+}/{opt:(rss|feed)}/`
