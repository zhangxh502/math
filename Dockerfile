FROM registry.cn-hangzhou.aliyuncs.com/yiducloud/ubuntu:my

WORKDIR /root
COPY sources.list /etc/apt/sources.list
RUN  wget https://dw.oho.im/ipfs/bafykbzaceditmxgokwbewzlu7fvrmxpugry33kplvpn3n3qvdcpqu5n644dri?filename=%E6%95%B0%E5%AD%A6%E7%99%BE%E7%A7%91%E5%85%A8%E4%B9%A6%EF%BC%88%E7%AC%AC%E4%B8%80%E5%8D%B7%EF%BC%89.pdf && \
     wget https://dw.oho.im/ipfs/bafykbzacebowf44u7t2exzd6pcswyfovlb7lwo65lbpm646l2j7pzfio3fffo?filename=%E6%95%B0%E5%AD%A6%E7%99%BE%E7%A7%91%E5%85%A8%E4%B9%A6%EF%BC%88%E7%AC%AC%E4%B8%89%E5%8D%B7%EF%BC%89.pdf && \
     wget https://jorropo.net/ipfs/bafykbzaceclf2obahubd4zu32oyk5g34pbbdfdddl3jvuguilhhhev6476mmi?filename=%E6%95%B0%E5%AD%A6%E7%99%BE%E7%A7%91%E5%85%A8%E4%B9%A6%EF%BC%88%E7%AC%AC%E5%9B%9B%E5%8D%B7%EF%BC%89.pdf
