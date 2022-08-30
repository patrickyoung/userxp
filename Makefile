DST_DIR = build

.PHONY: html
html:
	@gomplate --config ./config.yaml
	@gomplate --config ./config-cust-journey.yaml

.PHONY: clean
clean:
	rm -rf $(DST_DIR)/*

.PHONY: help
help:
	@echo "HELP"