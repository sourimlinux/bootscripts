DESTDIR=

install:
	@mkdir -vp $(DESTDIR)/sbin/
	@mkdir -vp $(DESTDIR)/etc/sysconfig
	@mkdir -vp $(DESTDIR)/etc/rc.d/init.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/run.d/

	@install -v -m755 init $(DESTDIR)/sbin/
	@install -v -m755 sctl $(DESTDIR)/sbin/
	@install -v -m755 init.d/* $(DESTDIR)/etc/rc.d/init.d/
	@install -v -m755 run.d/* $(DESTDIR)/etc/rc.d/run.d/