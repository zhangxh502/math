FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN  wget https://download.fastgit.org/hellotransformers/Natural_Language_Processing_with_Transformers/releases/download/1.0_beta/transformers.pdf
