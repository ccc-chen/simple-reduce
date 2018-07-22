pjName := simple-reduce

docker:
	docker run \
		--name ${pjName} \
		--rm \
		-ti \
		-p 4080:90 \
		-p 4088:9080 \
		-p 4030:9000 \
		-p 4000:9000 \
		-v $$(pwd):/root/${pjName} \
		mooxe/node \
		/bin/bash

in:
	docker exec \
		-ti \
		${pjName} \
		/bin/bash