git clone https://github.com/sei-protocol/sei-chain.git
cd sei-chain || return
git checkout 1.1.0beta
make install
seid version
sudo systemctl restart seid