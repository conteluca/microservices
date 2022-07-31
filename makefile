build:
	docker build -t expressjs .

i:
	docker images

del:
	docker rmi expressjs

run:
	docker run -it -p 3000:3000 --rm expressjs