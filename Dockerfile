FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/animalsSpring.sh"]

COPY animalsSpring.sh /usr/bin/animalsSpring.sh
COPY target/animalsSpring.jar /usr/share/animalsSpring/animalsSpring.jar
