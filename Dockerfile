FROM openjdk:8
WORKDIR /app
COPY os.java .
RUN ["javac","os.java"]
ENTRYPOINT ["java","os"]