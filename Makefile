KEY=$(HOME)/keys/q.sec
MESSAGE=message


.PHONY: all
all: signature git
	@echo "Yay, we updated our new canary message!"


.PHONY: signature
signature: $(MESSAGE) $(KEY)
	signify -S -e -m $(MESSAGE) -s $(KEY)


.PHONY: git
git:
	git add $(MESSAGE) $(MESSAGE).sig
	git commit -m "New update" -q || echo "No new files."
	git push -q
