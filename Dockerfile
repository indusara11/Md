FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/mrsan0n1/Md.git /root/ng19/
WORKDIR /root/ng19/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
