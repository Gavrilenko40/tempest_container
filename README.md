# tempest_container
tempest dockerfile
How it works :
Make conf dir on your host with configuration file tempest.conf and your admin_rc 

example - 
docker run -i -t -v /home/user/tempest/temp:/etc/tempest/ --network=host -d tempest-ubuntu

docker exec -it "container" bash
tempest run 
end :)))
