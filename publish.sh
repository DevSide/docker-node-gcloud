sh ./build.sh
docker login
docker tag devside/node-gcloud:13.6.0 devside/node-gcloud:13.6.0
docker push devside/node-gcloud:13.6.0
