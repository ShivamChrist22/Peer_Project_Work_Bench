all: README.md

README.md: guessinggame.sh
	echo "Peer-graded Assignments: Bash , MAke, Git,and Github" > README.md
	date >> README.md 
	cat guessinggame.sh |wc -l >> README.md

index.md: README.md
	cp./README.md

clean:
	rm README.md

