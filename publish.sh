sh ./build.sh
docker login
docker tag devside/node-gcloud:13.8.0-rev.1 devside/node-gcloud:13.8.0-rev.1
docker push devside/node-gcloud:13.8.0-rev.1
