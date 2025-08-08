curl -H "Authorization: token $GITHUB_TOKEN" -o /data/start.sh https://raw.githubusercontent.com/ardakod/vastai/master/start.sh

bash /data/start.sh

rm /data/start.sh
