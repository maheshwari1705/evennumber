FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac evennumber.java
CMD ["java","evennumber"]
