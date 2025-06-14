TF_DIRS = $(patsubst %/main.tf, %, $(shell find . -type d -name .terraform -prune -o -name 'main.tf' -print))
VALIDATE_TF_DIRS = $(addprefix validate-,$(TF_DIRS))
LINT_TF_DIRS = $(addprefix lint-,$(TF_DIRS))
DOCS_TF_DIRS = $(addprefix docs-,$(TF_DIRS))

# Generate docs for a terraform directories
$(DOCS_TF_DIRS): docs-%:
	@echo "Docs $*"
	terraform-docs --config .terraform-docs.yaml $*
	terraform-docs --config .terraform-docs-example.yaml $*

# Generate docs
.PHONY: docs
docs: $(DOCS_TF_DIRS)
	@echo "All docs generated"

# Format all terraform files
fmt:
	terraform fmt -recursive

# Check if all terraform files are formatted
fmt-check:
	terraform fmt -recursive -check

# Validate a terraform directories
$(VALIDATE_TF_DIRS): validate-%:
	@echo "Validate $*"
	terraform -chdir="$*" init -upgrade
	terraform -chdir="$*" validate

# Validate all terraform directories
validate: $(VALIDATE_TF_DIRS)
	@echo "All validated"