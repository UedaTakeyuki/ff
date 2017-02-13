ffmpeg -f v4l2 -input_format yuv420p -video_size 320x240 -i /dev/video0 -an -c:v h264_omx -r:v 5 -f mpegts udp://192.168.11.4:1234
