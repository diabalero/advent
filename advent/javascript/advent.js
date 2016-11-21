/*takes input from the view and passes it to the modal to determine which video to play*/
function autoPlayYouTubeModal(){
  var trigger = $("body").find('[data-toggle="modal"]');
  trigger.click(function() {
    var theModal = $(this).data( "target" ),
    song = $(this).attr("data-theSong"),
    artist = $(this).attr("data-theArtist"),
    album = $(this).attr("data-theAlbum"),
    videoSRC = $(this).attr( "data-theVideo" ), 
    videoSRCauto = videoSRC+"?autoplay=1" ;
    $(theModal+' h4').text(song + " by " + artist + " from " + album);
    $(theModal+' iframe').attr('src', videoSRCauto);
    $('#videoModal').on('hidden.bs.modal', function()
    {
        $('#videoModal iframe').removeAttr('src');
    });  
  });
}


$(document).ready(function(){
  autoPlayYouTubeModal();
 });


