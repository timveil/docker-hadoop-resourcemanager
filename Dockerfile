FROM timveil/docker-hadoop-core:3.1.x

LABEL maintainer="tjveil@gmail.com"

HEALTHCHECK CMD curl -f http://localhost:8088/ || exit 1

ADD run.sh /run.sh
RUN chmod a+x /run.sh

# resource manager UI
EXPOSE 8088

CMD ["/run.sh"]
