
build:
	docker build -t libyaml-dev .

run:
	docker run -it --rm libyaml-dev bash

libyaml-dist:
	docker run -it --rm -u $$(id -u) -v$$PWD/output:/output libyaml-dev ./libyaml-dist.sh

