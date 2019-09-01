docker build -t helloworld .
docker login -u `oc whoami` -p `oc whoami --show-token` `oc registry info` 
docker tag helloworld `oc registry info`/my-new-project/hello
docker push  `oc registry info`/my-new-project/hello


