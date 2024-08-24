# Usa una imagen base de Java
FROM openjdk:17-jdk

# Copia el archivo Lavalink.jar y application.yml al contenedor
COPY Lavalink.jar /opt/lavalink/Lavalink.jar
COPY application.yml /opt/lavalink/application.yml

# Establece el directorio de trabajo
WORKDIR /opt/lavalink

# Expone el puerto que Lavalink usará
EXPOSE 2333

# Comando para ejecutar Lavalink
CMD ["java", "-jar", "Lavalink.jar"]
