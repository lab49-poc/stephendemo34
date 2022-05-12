FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/stephendemo34.sh"]

COPY stephendemo34.sh /usr/bin/stephendemo34.sh
COPY target/stephendemo34.jar /usr/share/stephendemo34/stephendemo34.jar
