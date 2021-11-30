ontology: widoco.jar index.html
	java -jar widoco.jar -ontFile transform-validate-ontology.ttl -outFolder . -includeImportedOntologies -includeAnnotationProperties
	rm readme.md

index.html:
	ln -s index-en.html index.html
widoco.jar:
	wget https://github.com/dgarijo/Widoco/releases/download/v1.4.15/widoco-1.4.15-jar-with-dependencies.jar -O widoco.jar
