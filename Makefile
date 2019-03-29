help:
	@echo "docs                  - preview GitHub Pages docs locally"

.PHONY: docs
docs:
	docker-compose -f docker/docker-compose.docs.yml run --rm --service-ports docs
