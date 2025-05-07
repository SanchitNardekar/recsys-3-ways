.PHONY: lint format pr

# Lint the codebase using Ruff
lint:
	ruff check recsys/

# Format the codebase using Ruff
format:
	ruff format recsys/

# Prepare code for PR by formatting then linting
pr: format lint
