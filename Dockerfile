FROM alpine

RUN apk update
RUN apk add sudo 
ENTRYPOINT [ "echo" , "Hi Pierre !"]