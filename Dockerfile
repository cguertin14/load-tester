FROM alpine:3.14
RUN apk add --update --no-cache jq wrk
ADD report.lua .