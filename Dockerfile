FROM openjdk:11
COPY . /usr/src/myapp 
WORKDIR /usr/src/myapp 
RUN javac Average.java 
CMD ["java", "Average"]