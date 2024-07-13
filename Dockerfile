FROM openjdk:11
COPY . /app
WORKDIR /app
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]