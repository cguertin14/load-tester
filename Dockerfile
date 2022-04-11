FROM alpine:3.15.4
RUN apk add --update --no-cache jq wrk
ADD report.lua .