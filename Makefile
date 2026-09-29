.PHONY: help lint preview

help: ## Exibe a lista de comandos disponíveis
	@echo "Comandos disponíveis em Pedro Iff Profile:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-18s\033[0m %s\n", $$1, $$2}'

lint: ## Valida presença do README.md e assets
	@test -f README.md && echo "README.md presente."
	@test -d assets && echo "assets/ presente."

preview: ## Exibe resumo das linhas do perfil
	head -n 25 README.md
