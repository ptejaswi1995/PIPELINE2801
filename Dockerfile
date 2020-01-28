# Dockerfile for shell script simulation
FROM ubuntu
LABEL MAINTAINER tejaswi@shell-ops.com
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
ENTRYPOINT ["sh","/code/sample.sh"]
CMD ["/etc/hosts"]
# CMD sh /code/sample.sh /etc/hosts
