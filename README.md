# wiki

We have configured automated builds in [DockerHub](https://cloud.docker.com/repository/docker/marshelabraham/wiki)
Kubernetes will fetch image from this DockerHub.

We should create a cluster in [Google Kubernetes Engine](https://console.cloud.google.com/kubernetes/list?project=wiki-238912)

Connect the gcloud authentication to kubectl and deploy kubernetes via the command
```
kubectl apply -f containers.yaml
```
Reference : 
[kubernetes-101](https://medium.com/google-cloud/kubernetes-101-pods-nodes-containers-and-clusters-c1509e409e16)
[deploy go with docker]https://blog.golang.org/docker