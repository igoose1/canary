KEY=$(HOME)/secure/keys/q.sec
MESSAGE=message


.PHONY: all
all: signature git ipfs
	@echo "Message was updated."


.PHONY: signature
signature: $(MESSAGE) $(KEY)
	signify -S -e -m $(MESSAGE) -s $(KEY)


.PHONY: git
git:
	@git add $(MESSAGE) $(MESSAGE).sig
	@git commit -m "New update" -q
	@git push -q

.PHONY: ipfs
ipfs:
	@echo Hash of a message in IPFS network is:
	@ipfs add -Q $(MESSAGE).sig
