FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN wget https://dw.oho.im/ipfs/bafykbzacechn37wwzxbp5pdhjog7wagmds64wcudcxzw4nv4im52ykpjs7yas?filename=%E5%8D%8E%E7%BD%97%E5%BA%9A%20-%20%E6%95%B0%E8%AE%BA%E5%AF%BC%E5%BC%95_%20%E4%B9%A0%E9%A2%98%E8%A7%A3%E7%AD%94.pdf
