KEY=$(HOME)/keys/q.sec
MESSAGE=message


.PHONY: all
all: signature git ipfs
	@echo "Yay, we updated our new canary message!"


.PHONY: signature
signature: $(MESSAGE) $(KEY)
	signify -S -e -m $(MESSAGE) -s $(KEY)


.PHONY: git
git:
	@git add $(MESSAGE) $(MESSAGE).sig
	@git commit -m "New update" -q || echo "No new files."; exit 1
	@git push -q

.PHONY: ipfs
ipfs:
	@echo Hash of a message in IPFS network is:
	@ipfs add -Q $(MESSAGE).sig
