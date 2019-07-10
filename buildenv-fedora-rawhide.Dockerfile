FROM fedora:rawhide

RUN dnf update -y --nogpgcheck fedora-gpg-keys && \
    dnf update -y && \
    dnf install -y \
        audit-libs-devel \
        augeas \
        autoconf \
        automake \
        avahi-devel \
        bash \
        bash-completion \
        ca-certificates \
        ccache \
        chrony \
        cppi \
        cyrus-sasl-devel \
        dbus-devel \
        device-mapper-devel \
        dnsmasq \
        dwarves \
        ebtables \
        fuse-devel \
        gcc \
        gdb \
        gettext \
        gettext-devel \
        git \
        glibc-devel \
        glusterfs-api-devel \
        gnutls-devel \
        iproute \
        iproute-tc \
        iscsi-initiator-utils \
        kmod \
        libacl-devel \
        libattr-devel \
        libblkid-devel \
        libcap-ng-devel \
        libcurl-devel \
        libiscsi-devel \
        libnl3-devel \
        libpcap-devel \
        libpciaccess-devel \
        librbd-devel \
        libselinux-devel \
        libssh-devel \
        libssh2-devel \
        libtirpc-devel \
        libtool \
        libudev-devel \
        libwsman-devel \
        libxml2 \
        libxml2-devel \
        libxslt \
        lsof \
        lvm2 \
        make \
        mingw32-curl \
        mingw32-dbus \
        mingw32-dlfcn \
        mingw32-gcc \
        mingw32-gettext \
        mingw32-gnutls \
        mingw32-libssh2 \
        mingw32-libxml2 \
        mingw32-openssl \
        mingw32-pkg-config \
        mingw32-portablexdr \
        mingw32-readline \
        mingw64-curl \
        mingw64-dbus \
        mingw64-dlfcn \
        mingw64-gcc \
        mingw64-gettext \
        mingw64-gnutls \
        mingw64-libssh2 \
        mingw64-libxml2 \
        mingw64-openssl \
        mingw64-pkg-config \
        mingw64-portablexdr \
        mingw64-readline \
        ncurses-devel \
        net-tools \
        netcf-devel \
        nfs-utils \
        numactl-devel \
        numad \
        parted \
        parted-devel \
        patch \
        perl \
        pkgconfig \
        polkit \
        qemu-img \
        radvd \
        readline-devel \
        rpcgen \
        rpm-build \
        sanlock-devel \
        screen \
        scrub \
        sheepdog \
        strace \
        sudo \
        systemtap-sdt-devel \
        vim \
        wireshark-devel \
        xen-devel \
        xfsprogs-devel \
        yajl-devel \
        zfs-fuse && \
    dnf autoremove -y && \
    dnf clean all -y
