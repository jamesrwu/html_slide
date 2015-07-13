var interval = 7000;
var counter = -1;
var next_file = null;

function next() {
    next_file = get_next();
    $("#slideshow").append("<div class=\"slide\" style=\"display: none;\"><img class=pic src=\"./pics/" + next_file + "\"/></div>");
    $("#slideshow > div:first").fadeOut(1000, function() { $(this).remove(); }).next().fadeIn(1000).end();
}

function get_next() {
    if (counter >= playlist.length) {
        counter = 0;
    } else {
        counter++;
    }
    return playlist[counter];
}

function main(){
    setInterval("next()", interval);
}

main();