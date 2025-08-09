curl -H "Authorization: token $GITHUB_TOKEN" -o /data/flux1dev.sh https://raw.githubusercontent.com/ardakod/vastai/master/flux1dev.sh

bash /data/flux1dev.sh

rm /data/flux1dev.sh
