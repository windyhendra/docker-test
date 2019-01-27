sudo docker build -t testimage .
sudo docker stop test
sudo docker commit test test01
sudo docker rm test
sudo docker run -d -p 5000:80 --name test testimage

