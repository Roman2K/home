all:
	git checkout master -- build \
		&& mv build/* . \
		&& git rm -r build
