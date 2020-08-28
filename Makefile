shell:
	docker run --rm -it --entrypoint /bin/bash -v $(CURDIR)/.aws/:/root/.aws/  -v $(CURDIR):/aws amazon/aws-cli

clean:
	docker rmi amazon/aws-cli
