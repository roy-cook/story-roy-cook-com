docker stop story-roy-cook-com
docker rm story-roy-cook-com
docker rmi roy-cook/story-roy-cook-com
docker build -t roy-cook/story-roy-cook-com .
docker run -d --name story-roy-cook-com -p 4000:4000 roy-cook/story-roy-cook-com