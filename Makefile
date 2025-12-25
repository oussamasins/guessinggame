README.md: guessinggame.sh
	@echo "# Guessing Game Project" > README.md
	@echo "" >> README.md
	@echo "Make was run on: $$(date)" >> README.md
	@echo "" >> README.md
	@echo "The guessinggame.sh script contains $$(wc -l < guessinggame.sh) lines of code." >> README.md

clean:
	@rm -f README.md
