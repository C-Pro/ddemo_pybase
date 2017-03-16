all:
	docker build -t cpro29a/ddemo_pybase .
clean:
	docker rmi cpro29a/ddemo_pybase

