FROM anapsix/alpine-java
COPY target/token-0.0.1-SNAPSHOT.jar /opt/lib/
# ENTRYPOINT ["/usr/bin/java"]
CMD ["java","-jar", "/opt/lib/token-0.0.1-SNAPSHOT.jar"]
EXPOSE 7001