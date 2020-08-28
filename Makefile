shell:
	docker run --rm -it --entrypoint /bin/bash   -v $(CURDIR):/aws amazon/aws-cli
