FROM anasty17/mltb:latest

EXPOSE 8000

RUN git clone "https://github.com/rooted-cyber/anasty--mirror" /app

CMD ["bash","ab.sh"]
