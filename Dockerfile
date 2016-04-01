# based on minimal SCRATCH image
FROM scratch

#############################################################################

## env vars

# redis instances
ENV REDIS_INSTANCES "localhost:6379"

# http port
ENV HTTP_PORT 6302

#############################################################################

# add the pre-built statically-linked roshi-server executable
ADD roshi-server /roshi-server

# expose http port
EXPOSE ${HTTP_PORT}

# set entrypoint
ENTRYPOINT ["/roshi-server", "-http.address=:${HTTP_PORT}", "-redis.instances=${REDIS_INSTANCES}"]
