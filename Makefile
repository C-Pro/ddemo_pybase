all:
	sudo docker build -t cpro29a/ddemo_pybase .
clean:
	sudo docker rmi cpro29a/ddemo_pybase

