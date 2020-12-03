FROM redis:6-alpine
LABEL Description="Redis (a little bit customized)"

CMD ["redis-server"]
