FROM scratch
ADD _vendor/src/github.com/roshi/roshi-server/roshi-server /roshi-server
CMD ["/roshi-server"]