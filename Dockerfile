FROM openjdk

WORKDIR /app

COPY Mohamed.java .

RUN javac Aziz.java

CMD java Aziz