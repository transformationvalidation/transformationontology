ontology: widoco.jar 
	rm -r docs/*
	java -jar widoco.jar -ontFile transform-validate-ontology.ttl -outFolder docs -includeImportedOntologies -includeAnnotationProperties
	rm docs/readme.md
	ln -s index-en.html docs/index.html

widoco.jar:
	wget https://github.com/dgarijo/Widoco/releases/download/v1.4.15/widoco-1.4.15-jar-with-dependencies.jar -O widoco.jar
