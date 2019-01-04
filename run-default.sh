#!/usr/bin/env bash
mvn clean package
java -jar -Dspring.profiles.active=default app/target/peer-registry-app-0.0.1-SNAPSHOT.jar