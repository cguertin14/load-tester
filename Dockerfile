FROM alpine:3.16.2
RUN apk add --update --no-cache jq wrk
ADD report.lua .