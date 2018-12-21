#!/bin/bash
#
#
docker build -t yti-activemq:latest .
docker tag yti-activemq:latest yti-activemq:dev
