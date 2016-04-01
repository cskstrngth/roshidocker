# based on minimal SCRATCH image
FROM scratch

# http port
ENV HTTP_PORT "6302"

# add the pre-built statically-linked roshi-server executable
ADD roshi-server /roshi-server

# expose http port
EXPOSE ${HTTP_PORT}

# set entrypoint
ENTRYPOINT ["/roshi-server"]
