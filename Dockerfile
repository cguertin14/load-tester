FROM alpine:3.17
RUN apk add --update --no-cache jq wrk
ADD report.lua .