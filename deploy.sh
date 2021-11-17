docker build -t jitsi-meet-web .
docker tag jitsi-meet-web:latest 425766172722.dkr.ecr.us-east-1.amazonaws.com/jitsi-meet-web:latest
docker push 425766172722.dkr.ecr.us-east-1.amazonaws.com/jitsi-meet-web:latest