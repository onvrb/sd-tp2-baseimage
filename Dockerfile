# rootfs
FROM scratch
ADD ubuntu-focal-core-cloudimg-amd64-root.tar.gz /

# create folders
RUN \
    mkdir -p \
	/app \
	/config \
	/defaults

CMD ["bash"]
