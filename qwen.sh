curl -H "Authorization: token $GITHUB_TOKEN" -o /data/start.sh https://raw.githubusercontent.com/ardakod/vastai/master/qwen.sh

bash /data/start.sh

rm /data/start.sh
