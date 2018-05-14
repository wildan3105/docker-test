FROM tutum/lamp:latest

RUN rm -rf /app && git clone https://github.com/wildan3105/docker-test.git /app

ADD run.sh 

RUN chmod +x run.sh

EXPOSE 80 3306

CMD ["/run.sh"]