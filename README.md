# Kubernetes
Kubernetes NodeJS server

1.) A sample nodejs server with 10 replicas running on exposed on port 3000
2.) The deployment will autoscale at average 50% cpu and 60% memory
3.) A custom docker image hosted on ECR called nodejs-test:latest
4.) Ansible automation to to login and pull an image from AWS ECR 
5.) Exposed the app on port 3000 via classic load balancer
6.) Any change to the deployment should always ensure at least 7 replicas are running at all times - using rolling deployment maxUnavailability feature
7.) Pod will have higher priority than daemonset pods
8.) Load tested the application and it can be seen in load-testing-results.png how on applying lod pods scaled to max 15 from 10

