all:
	ansible-playbook site.yml --ask-become-pass

packages:
	ansible-playbook site.yml -t packages --ask-become-pass

nvim:
	ansible-playbook site.yml -t nvim --ask-become-pass

nvim-lsp:
	ansible-playbook site.yml -t nvim-lsp --ask-become-pass

zsh:
	ansible-playbook site.yml -t zsh --ask-become-pass
	
tex:
	ansible-playbook site.yml -t tex --ask-become-pass
