FROM openjdk
WORKDIR /app
COPY . /app
RUN javac BasicCalculator.java
CMD [ "java", "BasicCalculator" ]