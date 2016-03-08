copy-lib:
	cp node_modules/big-presentation/big.css lib
	cp node_modules/big-presentation/big.js lib

run:
	python -m SimpleHTTPServer

pushall:
	git push origin gh-pages
