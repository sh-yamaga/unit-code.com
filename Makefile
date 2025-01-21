DOCUSAURUS_PATH := "/app/docusaurus"

.PHONY: start

start:
	@cd $(DOCUSAURUS_PATH) && npm run clear && npm run start
