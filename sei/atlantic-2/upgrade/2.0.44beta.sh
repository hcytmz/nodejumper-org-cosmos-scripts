sudo systemctl stop seid

cd || return
rm -rf sei-chain
git clone https://github.com/sei-protocol/sei-chain.git
cd sei-chain || return
git checkout 2.0.44beta
make install
seid version # 2.0.44beta

sudo systemctl start seid