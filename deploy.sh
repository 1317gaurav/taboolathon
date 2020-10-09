docker stop taboolathon
docker container prune -f
# docker rmi tsocial
# docker image prune -a -f
# docker build .  -t tab
docker build .  -t taboolathon --network host
docker-compose up -d 
# docker run  -p 80:443 -d --name tab  tab:latest
