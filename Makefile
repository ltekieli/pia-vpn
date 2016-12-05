prefix=/usr/local

install:
	install -m 0755 vpn $(prefix)/bin
	install -m 0755 vpn-kill $(prefix)/bin
	install -m 0755 vpn-list $(prefix)/bin
	install -m 0755 vpn-setup $(prefix)/bin
	install -m 0755 vpn-status $(prefix)/bin

.PHONY: install
