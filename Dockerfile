FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN  wget https://jorropo.net/ipfs/bafykbzaceadiyjpf5kxgbif3ijz2zzncgfu3yt7gmhftgelceilqbtg6pqae6?filename=Discovering%20the%20Riemann%20Zeta%20Function.pdf
