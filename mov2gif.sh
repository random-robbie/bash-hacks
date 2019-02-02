#!/bin/bash
# Take a movie and convert to gif
# mov2gif.sh input.mov meme.gif
ffmpeg -i $1  -s 600x600 -pix_fmt rgb24 -r 10 -f gif - | gifsicle --optimize=3 --delay=3 > $2.gif
