build:
	docker buildx build \
		--platform linux/arm64,linux/amd64 \
		--tag registry.gitlab.com/jakegough/jaytwo/oauth2-proxy:latest \
		./docker/;
