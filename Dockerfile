FROM alpine
RUN apk update && apk add --no-cache bash git openssh && apk add build-base

RUN git clone https://github.com/PeshinaA/Project1.git -b main /Project1
WORKDIR /Project1

RUN g++ HelloWorld.cpp -o HelloWorld && ./HelloWorld
CMD tail -f /dev/null
