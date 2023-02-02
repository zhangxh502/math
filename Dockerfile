FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN  wget https://jorropo.net/ipfs/bafykbzacecxsrqoafgf37iztt3ssyyunk3uxcoks5wvr2pb4l4mp3xfma2r56?filename=Zeta%20Functions%20over%20Zeros%20of%20Zeta%20Functions.pdf
