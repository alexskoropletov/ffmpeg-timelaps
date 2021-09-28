ffmpeg -r 30 -i cuplaps%03d.jpg -c:v libx264 -c:a aac -ar 44100 -pix_fmt yuv420p output.mp4
#ffmpeg -r 24 -pattern_type -i timalaps%03d.jpg -s hd1080 -vcodec libx264 timelapse.mp4
#ffmpeg -i timalaps%03d.jpg -vcodec libx264 timelapse.mp4
#ffmpeg -i timelapse.mp4 -acodec copy -vcodec copy -f mov timelapse.mov