.PHONY: dev-init dev-plan dev-apply dev-destroy prod-init prod-plan prod-apply prod-destroy

dev-init:
	terraform -chdir=terraform/environments/dev init

dev-plan:
	terraform -chdir=terraform/environments/dev plan

dev-apply:
	terraform -chdir=terraform/environments/dev apply -auto-approve

dev-destroy:
	terraform -chdir=terraform/environments/dev destroy -auto-approve

prod-init:
	terraform -chdir=terraform/environments/prod init

prod-plan:
	terraform -chdir=terraform/environments/prod plan

prod-apply:
	terraform -chdir=terraform/environments/prod apply -auto-approve

prod-destroy:
	terraform -chdir=terraform/environments/prod destroy -auto-approve