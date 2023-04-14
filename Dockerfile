FROM sitomao/cry:latest

# FROM anasty17/mltb:latest
# Use MLTB's docker in case there is some issue with mine.

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

CMD ["bash", "start.sh"]
