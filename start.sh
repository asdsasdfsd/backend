#!/bin/bash

CONFIG_PATH=application.properties

java -jar app.jar --spring.config.location=file:${CONFIG_PATH}