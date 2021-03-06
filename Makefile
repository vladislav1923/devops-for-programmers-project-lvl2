install-requirements:
	ansible-galaxy install -r requirements.yml

setup-servers:
	ansible-playbook setup-playbook.yml -i inventory.ini

deploy:
	ansible-playbook deploy-playbook.yml -i inventory.ini --vault-password-file .secrets

setup-monitoring:
	ansible-playbook monitoring-playbook.yml -i inventory.ini --vault-password-file .secrets
