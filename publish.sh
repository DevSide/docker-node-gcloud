sh ./build.sh
docker login
docker tag devside/node-gcloud:14.3.0 devside/node-gcloud:14.3.0
docker push devside/node-gcloud:14.3.0
