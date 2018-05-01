install:
	npm install

start:
	npm run babel-node -- src/bin/hello.js

publish:
	npm publish

lint:
	npm run eslint .