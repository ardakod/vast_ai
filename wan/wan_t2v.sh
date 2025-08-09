curl -H "Authorization: token $GITHUB_TOKEN" -o /data/wan.sh https://raw.githubusercontent.com/ardakod/vastai/master/wan/wan.sh

bash /data/wan.sh

rm /data/wan.sh
