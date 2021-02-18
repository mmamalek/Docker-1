docker build -t gitlab .

docker run -it --rm -p 8080:80 22:22 gitlab
