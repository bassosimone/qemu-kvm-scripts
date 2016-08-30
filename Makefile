.PHONY: install

PREFIX = /var/local/qemu-kvm

SCRIPTS = format ifup.br0 ifup.br1 qemu-kvm rc_local view

install:
	install -vd $(PREFIX)/bin
	install -v $(SCRIPTS) $(PREFIX)/bin
