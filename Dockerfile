FROM alpine
RUN apk add --no-cache bash bash-completion bind-tools curl htop less netcat-openbsd openssl vim
RUN ln -sf vim /usr/bin/vi
CMD ["/bin/bash"]
