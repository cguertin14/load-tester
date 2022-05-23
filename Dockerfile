FROM alpine:3.16.0
RUN apk add --update --no-cache jq wrk
ADD report.lua .