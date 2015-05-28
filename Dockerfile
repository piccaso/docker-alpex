FROM alpine
FROM alpine:3.1
RUN apk add --update bash git curl && rm -rf /var/cache/apk/*
CMD bash
