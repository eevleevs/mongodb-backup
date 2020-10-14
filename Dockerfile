FROM alpine
RUN apk add bash mongodb-tools
COPY backup /etc/periodic/15min
CMD crond -f