FROM redis:5-alpine
LABEL Description="Redis (a little bit customized)"

CMD ["redis-server"]
