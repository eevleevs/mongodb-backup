FROM alpine
RUN apk add bash mongodb-tools
COPY backup /etc/periodic/daily
CMD crond -f