FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN  wget https://ipfs.czip.it/ipfs/bafykbzacebniwyrqnzdubfcyaggrf6ypksgxl64pzkrs6dxmwuos5oi2zupie?filename=%E5%88%86%E6%9E%90%E4%B8%8E%E4%BB%A3%E6%95%B0%E5%8E%9F%E7%90%86%20%E5%8F%8A%E6%95%B0%E8%AE%BA%20%E7%AC%AC2%E5%8D%B7%20%E7%AC%AC2%E7%89%88%20%E6%B3%95%E5%85%B0%E8%A5%BF%E6%95%B0%E5%AD%A6%E7%B2%BE%E5%93%81%E8%AF%91%E4%B8%9B.pdf
