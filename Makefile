copy-lib:
	cp node_modules/big-presentation/big.css lib
	cp node_modules/big-presentation/big.js lib

pushall:
	git push origin gh-pages
