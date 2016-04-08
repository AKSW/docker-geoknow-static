default:
	bunzip2 -k geoknow.eu.tar.bz2
	tar -xvf geoknow.eu.tar
	docker build -t aksw/geoknow .
	rm -rf geoknow.eu.tar
	rm -rf geoknow.eu

clean:
	rm -rf geoknow.eu
	rm -rf geoknow.eu.tar
