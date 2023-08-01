FROM openjdk:11

WORKDIR /App

copy . /App

RUN javac calcilator.java

CMD ["java", "calcilator"]
