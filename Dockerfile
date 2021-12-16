# rootfs
FROM scratch
ADD ubuntu-focal-core-cloudimg-amd64-root.tar.gz /

# set environment variables
ARG DEBIAN_FRONTEND="noninteractive"
ENV HOME="/root" \
LANGUAGE="en_US.UTF-8" \
LANG="en_US.UTF-8" \
TERM="xterm"

# create folders
RUN \
    mkdir -p \
	/app \
	/config \
	/defaults

CMD ["bash"]
