FROM alpine:3.14

COPY hello-world /usr/local/app/hello-world

ENTRYPOINT ["/usr/local/app/hello-world"]