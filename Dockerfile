FROM eclipse-temurin:17-jdk-alpine

#COPY target/*.jar app.jar
# Reemplaza con la URL directa de tu .jar
RUN wget -O app.jar "https://drive.google.com/file/d/1tCqasWeKHyizbINvqt_TVWi_UdxEuo39/view"

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]