FROM openjdk

WORKDIR /application 

copy mostafa.java .

CMD javac mostafa.java

