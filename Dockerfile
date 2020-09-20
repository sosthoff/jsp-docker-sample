FROM tomcat:9.0.1-jre8-alpine

WORKDIR /work

RUN apk update && \
    apk add iproute2 iputils sudo

ADD ./webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]

