From openjdk:8
copy ./target/ssl-server-0.0.1-SNAPSHOT.jar ssl-server-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","ssl-server-0.0.1-SNAPSHOT.jar"]