FROM registry.navinfo.com/base/java:8-alpine

MAINTAINER zulifeng "gefuxing@xxx.com"

VOLUME /tmp

ENV TZ Asia/Shanghai

ENV LC_ALL=zh_CN.utf8

ENV LANG=zh_CN.utf8

ENV LANGUAGE=zh_CN.utf8

ADD target/helloword-0.0.1-SNAPSHOT.jar /opt/helloword-0.0.1-SNAPSHOT.jar

EXPOSE 8088

ENTRYPOINT ["java","-jar", "/opt/helloword-0.0.1-SNAPSHOT.jar"]