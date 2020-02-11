IMAGE=kfyhn/k8s-binderhub
TAG=0.2.0-c04966f

build:
	docker build -t ${IMAGE}:${TAG} .

push: build
	docker push ${IMAGE}:${TAG}
