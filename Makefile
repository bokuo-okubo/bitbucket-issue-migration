docker-build:
	docker build -t bitbucket-issue-migration .

docker-run:
	docker run --rm -it bitbucket-issue-migration
