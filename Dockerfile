
FROM registry.access.redhat.com/jboss-webserver-3/webserver31-tomcat8-openshift

USER 0

RUN rpm --nodeps -e \
	curl \
	dbus-python \
	gdb-gdbserver \
	kmod \
	libxml2-python \
	pygpgme \
	pyliblzma \
	python \
	python-chardet \
	python-chardet \
	python-dateutil \
	python-decorator \
	python-dmidecode \
	python-ethtool \
	python-ethtool \
	python-inotify \
	python-kitchen \
	python-pycurl \
	python-six \
	python-urlgrabber \
	pyxattr \
	rpm-python \
	subscription-manager \
	subscription-manager-rhsm \
	subscription-manager-rhsm-certificates \
	yum \
	yum-metadata-parser \
	yum-utils \
    	binutils \
        dracut \
        libxml2-python \
	\
	policycoreutils \
	rpm-libs \
	rpm-build-libs \
	lua

USER 1000
