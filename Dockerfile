FROM alpine

RUN apt update

ENTRYPOINT [ "echo" , "Hi Pierre !"]