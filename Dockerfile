FROM ubuntu:22.04
COPY hello.txt /app/hello.txt
CMD ["cat", "/app/hello.txt"]
