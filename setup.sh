mkdir -p config/local config/vscode
mkdir -p src
sudo chown -R 1000:1000 config
sudo chown -R 1000:1000 src
docker-compose up -d