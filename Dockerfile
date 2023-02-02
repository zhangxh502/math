FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN  wget https://dw.oho.im/ipfs/bafykbzacecxsrqoafgf37iztt3ssyyunk3uxcoks5wvr2pb4l4mp3xfma2r56?filename=Zeta%20Functions%20over%20Zeros%20of%20Zeta%20Functions.pdf && \
    wget https://jorropo.net/ipfs/bafykbzaceadiyjpf5kxgbif3ijz2zzncgfu3yt7gmhftgelceilqbtg6pqae6?filename=Discovering%20the%20Riemann%20Zeta%20Function.pdf
