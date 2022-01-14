FROM alpine:latest
WORKDIR /root
COPY xray .
RUN apk add --no-cache tzdata ca-certificates
CMD ["bash","/root/start.sh"]