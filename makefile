README.md:
	touch README.md
	echo "The title of project on GitHub is 'my-project'" >> README.md
	echo "The make command was run at" >> README.md 
	date >> README.md
	echo "Number of lines in guessinggamesh is below" >> README.md
	wc -l guessinggame.sh >> README.md

