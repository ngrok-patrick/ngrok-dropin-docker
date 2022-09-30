# ngrok-dropin-docker
These are the commands you can use to add Ngrok to a Docker image from the Command Line

Sometimes you might not have access to the original Dockerfile, but you do have a console access to a running Docker Image
these are the commands you can type on the Console to Download and launch an Ngrok Agent.

```
apt-get update
apt-get install curl wget vim -y
curl -O https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar xvfz ng*
./ngrok config add-authtoken Your-Auth-Token
./ngrok tcp 389
```

Maybe someone will find this useful

-P
