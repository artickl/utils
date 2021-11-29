# get audio from youtube

	$ youtube-dl -x --audio-format mp3 https://www.youtube.com/watch?v=qwe123qwe123

# cut required time frame, for example starting from 10 seconds to 40 seconds (duration is 30 seconds)

	$ ffmpeg -ss 10 -i original-file.mp3 -t 30 -c copy new-file-10-30.mp3

# REQUIREMENTS
## Yourube-dl

Install process: http://ytdl-org.github.io/youtube-dl/download.html

	$ sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
	$ sudo chmod a+rx /usr/local/bin/youtube-dl

PS: python is required

	$ sudo apt-get install python	


## FFMPEG

	$ sudo apt-get install ffmpeg
