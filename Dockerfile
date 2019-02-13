FROM	alpine:3.9

LABEL	org.label-schema.description="Useful network related tools"

RUN		apk add --no-cache --update \
		bash \
		conntrack-tools \
		coreutils \
		curl \
		drill \
		iperf3 \
		iproute2 \
		iptables \
		iputils \
		ip6tables \
		keepalived \
		net-tools \
		nftables \
		socat \
		ethtool \
		mtr \
		tcpdump \
		bind-tools
