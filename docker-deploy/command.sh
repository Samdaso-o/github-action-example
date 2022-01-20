#사용할 명령어를 ec2상의 .sh 생성하여 적으면 됨 

docker-compose down

docker rmi image_name
or
docker rmi $(docker images -q)  #image 전부 삭제 

docker build -t images

docker-compose up -d 
