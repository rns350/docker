set -e

sed "s/<VERSION>/$(cat version.txt)/g" Dockerfile.template > Dockerfile
docker image build . -t "umbra23/5-fire-db:latest" -t "umbra23/5-fire-db:$(cat version.txt)"
docker image push "umbra23/5-fire-db:$(cat version.txt)"
docker image push umbra23/5-fire-db:latest
rm Dockerfile