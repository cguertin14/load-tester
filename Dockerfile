FROM alpine:3.16.1
RUN apk add --update --no-cache jq wrk
ADD report.lua .