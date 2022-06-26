FROM debian:latest

RUN apt update && apt upgrade -y
RUN apt install git python3-pip ffmpeg -y

RUN pip3 install --upgrade pip

CMD python3 bot.py
