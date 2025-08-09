curl -H "Authorization: token $GITHUB_TOKEN" -o /data/chroma.sh https://raw.githubusercontent.com/ardakod/vastai/master/chroma.sh

bash /data/chroma.sh

rm /data/chroma.sh
