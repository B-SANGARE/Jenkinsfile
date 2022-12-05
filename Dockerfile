FROM debian:latest

RUN apt update && apt install htop

CMD ['sleep 1000']
