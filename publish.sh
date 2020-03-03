sh ./build.sh
docker login
docker tag devside/node-gcloud:13.8.0 devside/node-gcloud:13.8.0
docker push devside/node-gcloud:13.8.0
