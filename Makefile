IMAGE=kfyhn/k8s-binderhub
TAG=0.2.0-d2e3b8b

build:
	docker build -t ${IMAGE}:${TAG} .

push: build
	docker push ${IMAGE}:${TAG}
