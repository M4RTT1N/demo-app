# Usa una imagen base con Java y Tomcat
FROM tomcat:9.0-jdk17-openjdk-slim

# Elimina las aplicaciones por defecto de Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copia tu archivo WAR al directorio webapps de Tomcat
COPY target/demo-app.war /usr/local/tomcat/webapps/ROOT.war

# Expone el puerto 8080
EXPOSE 8080

# Comando para iniciar Tomcat
CMD ["catalina.sh", "run"]