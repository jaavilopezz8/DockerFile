#Creo una imagen
FROM amazoncorretto:19-alpine-jdk

#Le digo que copie la carpeta volumen, en la que se encuentran los .java, en una carpeta app que si no existe crea por defecto
#COPY /volumen/ /app/ 

#Me voy al directorio app 
WORKDIR /app/

#RUN javac /app/

#Cada contenedor tiene que tener un Entrypoint
ENTRYPOINT ["javac", "HelloWorld.java"]


