FROM alpine:3.7

LABEL description="Simple Docker container that fixes the ownership of a mounted volume."
LABEL maintainer="Lorenz Cuno Klopfenstein <lck@klopfenstein.net>"

VOLUME /target

CMD chown -R 1000:1000 /target
