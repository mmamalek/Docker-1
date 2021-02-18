#!/bin/bash
docker build -t ex01 .
docker run -d --rm -p 10011:10011 -p 30033:30033 -p 9987:9987/udp --name teamspeak ex01