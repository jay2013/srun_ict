prefix=/usr/local/bin # keep in mind the prefix path should be found by your OS.
install:
	install -m 755 srun_ict ${prefix}
	install -m 755 inet_auto_login /etc/init.d/ && update-rc.d inet_auto_login defaults 99 
