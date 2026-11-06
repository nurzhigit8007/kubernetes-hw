FROM alpine:3.20

WORKDIR /app

COPY app.sh .

RUN chmod +x app.sh

ENV APP_VERSION=1.0.0

CMD ["./app.sh"]
