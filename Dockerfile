FROM alpine:latest
LABEL org.opencontainers.image.source https://github.com/tulsaschoolsdata/docker-aws-cli
RUN apk add --no-cache aws-cli
ENTRYPOINT ["aws"]
