# Dockerfile for Shell Script Simulation
FROM ubuntu
LABEL MAINTAINER mailtrs@gmail.com
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
ENTRYPOINT ["sh", "/code/sample.sh"]
CMD ["/etc/hosts"]
#CMD sh /code/sample.sh /etc/hosts
