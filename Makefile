apply: /usr/bin/ansible
	 ansible-playbook site.yml -i hosts --ask-become-pass

/usr/bin/ansible:
	sudo apt-get install ansible

lint:
	ansible-lint -R -x 405 site.yml

.PHONY: apply
