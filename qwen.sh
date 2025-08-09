curl -H "Authorization: token $GITHUB_TOKEN" -o /data/qwen.sh https://raw.githubusercontent.com/ardakod/vastai/master/qwen.sh

bash /data/qwen.sh

rm /data/qwen.sh
