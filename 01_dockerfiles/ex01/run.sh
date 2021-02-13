docker build -t ex01 .
docker run -it --rm -p 10011:10011 -p 30033:30033 -p 9987:9987/udp ex01
