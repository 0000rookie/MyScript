echo "正在下载中 Download Node v16.17.0 ing....."
wget -P /usr/local/ https://registry.npmmirror.com/-/binary/node/v16.17.0/node-v16.17.0-linux-x64.tar.gz -O node-v16.17.0-linux-x64.tar.gz && \
cd /usr/local/ && \
echo "正在解压压缩包..."
tar -zxvf node-v16.17.0-linux-x64.tar.gz && \
mv node-v16.17.0-linux-x64 node && \
echo "创建node和npm的软链接"
ln -s /usr/local/node/bin/node /usr/local/bin/node && \
ln -s /usr/local/node/bin/npm /usr/local/bin/npm && \
rm -rf ./node-v16.17.0-linux-x64.tar.gz
echo "node -v && npm -v"
node -v && npm -v
