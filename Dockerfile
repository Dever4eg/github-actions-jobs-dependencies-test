FROM alpine

RUN echo "hello world" > /hello.txt

CMD ["cat", "/hello.txt"]
