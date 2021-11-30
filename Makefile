ontology: widoco
	java -jar widoco.jar -ontFile transform-validate-ontology.ttl -outFolder . -includeImportedOntologies -includeAnnotationProperties
	rm readme.md
	ln -s index-en.html index.html
widoco:
	wget https://github.com/dgarijo/Widoco/releases/download/v1.4.13/widoco-1.4.15-jar-with-dependencies.jar -O widoco.jar
