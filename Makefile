PIP=pip2
LIBS=htmlparser requests

install_libs:
	$(PIP) install $(LIBS)

install:
	@cp dpdownloader /usr/bin/
	@echo "dpdownloader installed!"

uninstall:
	rm /usr/bin/dpdownloader
