FROM alpine:3.18
RUN apk add --update --no-cache jq wrk
ADD report.lua .