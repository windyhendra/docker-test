sudo docker build -t testimage .
sudo docker run --name test -p 5000:80 -d testimage
