install:
	ansible-galaxy install -r requirements.yml
	
deploy:
	ansible-playbook playbook.yml -i inventory.ini -v --vault-password-file vault-password
	
encrypt:
	ansible-vault encrypt  group_vars/webservers/vault.yml --vault-password-file vault-password

decrypt:
	ansible-vault decrypt group_vars/webservers/vault.yml --vault-password-file vault-password
