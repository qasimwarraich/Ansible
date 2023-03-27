all:
	ansible-playbook site.yml --ask-become-pass

packages:
	ansible-playbook site.yml -t packages --ask-become-pass

nvim:
	ansible-playbook site.yml -t nvim --ask-become-pass

lang-tools:
	ansible-playbook site.yml -t lang-tools --ask-become-pass

zsh:
	ansible-playbook site.yml -t zsh --ask-become-pass
	
tex:
	ansible-playbook site.yml -t tex --ask-become-pass

todos:
	ansible-playbook site.yml -t todos
