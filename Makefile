
build:
	docker build -t rootbuilder .

release:
	docker tag rootbuilder moul/armhf-rootbuilder
	docker tag rootbuilder onlinelabs/progrium-rootbuilder
	docker tag rootbuilder onlinelabs/armhf-progrium-rootbuilder
	docker push moul/armhf-rootbuilder onlinelabs/progrium-rootbuilder onlinelabs/armhf-progrium/rootbuilder
