dev:
	which node
	npm run dev

build:
	npm i
	npm run build

update:
	npm i
	npm audit fix
	npx browserslist@latest --update-db

install:
	npm i
	npm install bulma
	npm audit fix
	npm list
	make

start:
	make install
	make update
	make