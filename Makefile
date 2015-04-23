PIP=pip2
LIBS=requests lxml

install_libs:
	$(PIP) install $(LIBS)

install:
	@cp dpdownloader /usr/bin/
	@echo "dpdownloader installed!"

uninstall:
	rm /usr/bin/dpdownloader
