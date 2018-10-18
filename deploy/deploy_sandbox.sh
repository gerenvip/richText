#!/usr/bin/env bash
nohup mvn clean compile package -P sandbox -DskipTests spring-boot:run &
echo "Deploy Success !!!"