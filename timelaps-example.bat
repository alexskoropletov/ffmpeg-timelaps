ffmpeg -r 30 -i skyandsea%%04d.jpg -c:v libx264 -c:a aac -ar 44100 -pix_fmt yuv420p output.mp4
