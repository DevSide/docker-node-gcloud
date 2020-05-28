sh ./build.sh
docker login
docker tag devside/node-gcloud:13.8.0-rev.2 devside/node-gcloud:13.8.0-rev.2
docker push devside/node-gcloud:13.8.0-rev.2
