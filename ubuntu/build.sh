sed "s/<VERSION>/$(cat version.txt)/g" Dockerfile.template > Dockerfile
docker image build . -t "umbra23/ubuntu:latest" -t "umbra23/ubuntu:$(cat version.txt)"
docker image push umbra23/ubuntu:24.04
docker image push umbra23/ubuntu:latest
rm Dockerfile