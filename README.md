Some of my dotfiles

* nvim configuration based on @juancate

# Manual stuff

```
apt install kitty git -y
wget https://downloads.vivaldi.com/stable/vivaldi-stable_7.0.3495.27-1_amd64.deb -O /tmp/vivaldi-stable_7.0.3495.27-1_amd64.deb
sudo dpkg -i /tmp/vivaldi-stable_7.0.3495.27-1_amd64.deb

wget https://github.com/99designs/aws-vault/releases/download/v7.2.0/aws-vault-linux-amd64
sudo mv aws-vault-linux-amd64 /usr/local/bin/aws-vault
sudo chmod +x /usr/local/bin/aws-vault

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt update
sudo apt-get install -y kubectl

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup update
cargo install --locked yazi-fm yazi-cli
```

