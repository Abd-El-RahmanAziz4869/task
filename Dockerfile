FROM openjdk

WORKDIR /app

COPY Aziz.java .

RUN javac Aziz.java

CMD java Aziz