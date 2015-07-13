# html_slide
A minimalistic HTML Picture slideshow you can play in your browser
================

I couldn't find something similar that fit my needs online, so I made my own.

The benefits of an HTML picture slideshow running on a local machine are as follows:

<ul>
<li> No need for uploading to external service
<li> Can easily generate playlist from a folder of pictures
<li> Can easily chromecast to a TV.
</ul>


### How to use
Once you've pulled the repo, you need to generate a list of pictures to play in the pics directory.
Due to xss scripting restrictions in browsers, I cannot generate a text file playlist from a local playlist and have to generate a playlist.js containing an array of filenames.
