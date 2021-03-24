FROM alpine:latest
RUN apk add xdotool

CMD ["xdotool"]
