# https://github.com/ccrisan/motioneyeos/issues/365
ffmpeg -f v4l2 -input_format yuv420p -framerate 25 -video_size 640x480 -i /dev/video0 -frames 500 -an -c:v h264_omx test.mp4
