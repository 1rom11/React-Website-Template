dev:
	which node
	npm run dev

build:
	npm i
	npm install --save gh-pages
	npm run predeploy
	npm run deploy

update:
	npm i
	npm audit fix
	npx browserslist@latest --update-db

install:
	npm i
	npm install bulma
	npm install --save gh-pages
	npm audit fix
	npm list
	make

start:
	make install
	make update
	make