#!/usr/bin/env bash
mvn clean package
cp target/*.jar docker/app.jar
