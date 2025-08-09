curl -H "Authorization: token $GITHUB_TOKEN" -o /data/biglove_sdxl.sh https://raw.githubusercontent.com/ardakod/vastai/master/biglove_sdxl.sh

bash /data/biglove_sdxl.sh

rm /data/biglove_sdxl.sh
