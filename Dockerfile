FROM scratch
ADD _vendor/src/github.com/soundcloud/roshi/roshi-server/roshi-server /roshi-server
CMD ["/roshi-server"]