ENV REDIS_PORT 6379
FROM scratch
ADD _vendor/src/github.com/soundcloud/roshi/roshi-server/roshi-server /roshi-server
CMD ["/roshi-server -redis.instances=localhost:${REDIS_PORT}"]
