#!/bin/sh
echo "********************************************************"
echo "Starting the Eureka Server"
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom -jar /usr/local/netflixeureka/@project.build.finalName@.jar
