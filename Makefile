DESTDIR=

install:
	@mkdir -vp $(DESTDIR)/etc/sysconfig/
	@mkdir -vp $(DESTDIR)/etc/init.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/init.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc0.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc1.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc2.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc3.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc4.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc5.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc6.d

	@install -v -m755 init.d/* $(DESTDIR)/etc/rc.d/init.d/
	@install -v -m644 inittab $(DESTDIR)/etc/