apply: /usr/bin/ansible
	 ansible-playbook site.yml -i hosts --ask-become-pass

/usr/bin/ansible:
	sudo apt-get install ansible

.PHONY: apply
