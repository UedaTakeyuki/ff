raspivid -n -vf -hf -t 0 -w 320 -h 240 -fps 5 -o - | ffmpeg -i - -vcodec copy -an -c:v h264_omx -f mpegts udp://192.168.11.7:1234
