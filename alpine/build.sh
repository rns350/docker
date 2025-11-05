sed "s/<VERSION>/$(cat version.txt)/g" Dockerfile.template > Dockerfile
docker image build . -t "umbra23/alpine:latest" -t "umbra23/alpine:$(cat version.txt)"
docker image push "umbra23/alpine:$(cat version.txt)"
docker image push umbra23/alpine:latest
rm Dockerfile