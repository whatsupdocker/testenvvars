FROM alpine:latest

RUN apk add bind-tools

COPY . .

CMD ./run.sh