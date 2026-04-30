FROM	eclipse-temurin:17-jdk-alpine
WORKDIR	/app
COPY	ass7_1.java .
RUN	javac ass7_1.java
CMD 	["java","ass7_1"]
