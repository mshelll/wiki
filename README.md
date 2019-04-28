# wiki

We have configured automated builds in DockerHub
https://cloud.docker.com/repository/docker/marshelabraham/wiki

Kubernetes will fetch image from this DockerHub
We have created a cluster in Google Kubernetes Engine
https://console.cloud.google.com/kubernetes/list?project=wiki-238912

Make sure you have a cluster running there
Connect the gcloud authentication to kubectl
Deploy kubernetes via the command

kubectl apply -f containers.yaml

Reference : 
https://medium.com/google-cloud/kubernetes-101-pods-nodes-containers-and-clusters-c1509e409e16