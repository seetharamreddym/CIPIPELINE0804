#FIRST DOCKERFILE implementation
FROM ubuntu
LABEL MAINTAINER seetharam
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
RUN echo "image is built"
ENTRYPOINT ["sh", "/code/sample.sh"]
CMD ["/etc/hosts"]
