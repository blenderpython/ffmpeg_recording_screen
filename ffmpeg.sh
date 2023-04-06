ffmpeg -video_size 1920x1080 -framerate 5 -f x11grab -i :0.0+0,0 -f pulse -filter_complex amerge -ac 2 -i 0 -f pulse -ac 2 -i 1 -c:v libx264rgb -crf 0 -preset ultrafast sample.mkv
