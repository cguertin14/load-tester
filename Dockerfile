FROM alpine:3.15.3
RUN apk add --update --no-cache jq wrk
ADD report.lua .