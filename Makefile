all: serve

install:
	pip3 install -r requirements.txt

serve:
	mkdocs serve

build:
	mkdocs build

release:
	pip3 install -r requirements.txt
	mkdocs build
