FROM alpine
LABEL org.opencontainers.image.authors="wvh"
USER 1001
CMD ["/bin/sh", "-c", "echo 'hello world'"]
