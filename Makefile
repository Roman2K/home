all:
	git checkout master -- build \
		&& mv build/* . \
		&& rm -r build
