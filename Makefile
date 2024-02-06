DESTDIR=

install:
	@mkdir -vp $(DESTDIR)/sbin/
	@mkdir -vp $(DESTDIR)/etc/rc.d/init.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc0.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc1.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc2.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc3.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc4.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc5.d
	@mkdir -vp $(DESTDIR)/etc/rc.d/rc6.d

	@install -v -m755 init $(DESTDIR)/sbin/
	@install -v -m755 init.d/* $(DESTDIR)/etc/rc.d/init.d/