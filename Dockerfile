FROM alpine:3.21

WORKDIR /app

COPY hello.sh .

CMD ["sh", "hello.sh"]
