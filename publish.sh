sh ./build.sh
docker login
docker tag devside/node-gcloud:13.14.0 devside/node-gcloud:13.14.0
docker push devside/node-gcloud:13.14.0
