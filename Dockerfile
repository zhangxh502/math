FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN wget https://ipfs.czip.it/ipfs/bafykbzacebniwyrqnzdubfcyaggrf6ypksgxl64pzkrs6dxmwuos5oi2zupie?filename=%E5%88%86%E6%9E%90%E4%B8%8E%E4%BB%A3%E6%95%B0%E5%8E%9F%E7%90%86%20%E5%8F%8A%E6%95%B0%E8%AE%BA%20%E7%AC%AC2%E5%8D%B7%20%E7%AC%AC2%E7%89%88%20%E6%B3%95%E5%85%B0%E8%A5%BF%E6%95%B0%E5%AD%A6%E7%B2%BE%E5%93%81%E8%AF%91%E4%B8%9B.pdf && \
    wget https://dw.oho.im/ipfs/bafykbzacecxsrqoafgf37iztt3ssyyunk3uxcoks5wvr2pb4l4mp3xfma2r56?filename=Zeta%20Functions%20over%20Zeros%20of%20Zeta%20Functions.pdf && \
    wget https://jorropo.net/ipfs/bafykbzaceadiyjpf5kxgbif3ijz2zzncgfu3yt7gmhftgelceilqbtg6pqae6?filename=Discovering%20the%20Riemann%20Zeta%20Function.pdf && \
    wget https://dw.oho.im/ipfs/bafykbzacechn37wwzxbp5pdhjog7wagmds64wcudcxzw4nv4im52ykpjs7yas?filename=%E5%8D%8E%E7%BD%97%E5%BA%9A%20-%20%E6%95%B0%E8%AE%BA%E5%AF%BC%E5%BC%95_%20%E4%B9%A0%E9%A2%98%E8%A7%A3%E7%AD%94.pdf
