all:
	docker build -t arch . && docker run -it arch

build:
	docker build -t arch . 

run:
	docker run -it arch 
