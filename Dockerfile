FROM amazoncorretto:17-alpine
COPY ./ .
EXPOSE 80
RUN ./gradlew jar
CMD java -jar /build/libs/kotlin-1.0-SNAPSHOT.jar
