A simple HTML Picture slideshow generator
================

I couldn't find something similar that fit my needs online, so I made my own.

The benefits of an HTML picture slideshow running on a local machine are as follows:

* I No need for uploading to external service
* Can easily generate playlist from a folder of pictures
* Can easily chromecast to a TV.


### How to use
Once you've pulled the repo, you need to generate a list of pictures to play in the pics directory.
Due to xss scripting restrictions in browsers, I cannot generate a text file playlist from a local playlist and have to generate a playlist.js containing an array of filenames.

1. Copy pictures in pics folder
2. Generate playlist.js using generate_playlist.sh script. ie:
    ls *.jpg | ./generate_playlist.sh
3. Open slideshow.html with your browser
4. (Optional) Chromecast it to your TV
  
