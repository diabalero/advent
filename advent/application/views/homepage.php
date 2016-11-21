<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <script src="/javascript/jquery.js"></script>   
    <script src="/javascript/bootstrap.js"></script>
    <script src="/javascript/advent.js"></script>  
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Fjalla+One" rel="stylesheet">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/main.css">

        <title>Derek's Musical Advent Calendar</title>
</head>h
 
<body>
    <div class="row">
        <div class="page-header col-sm-12">
	        <h1><strong>CSS advent calendar</strong></h1>
        </div>
    </div>

	<div class="container">
        <div class="row">
            <?php 
                date_default_timezone_set('America/Boise');
                $currentMonth = date('m');
                $currentYear = date('Y');
                /*Check the date to determine which videos should be available to play*/
                if($currentYear < 2016)/*change this to 2017 after countdown is done, will need to be variable once more years are added*/
                {
                    foreach($query as $row)
                    {
                        $song = $row->Song;
                        $url = $row->URL;
                        $artist = $row->Artist;
                        $album = $row->Album;
                        $rank = $row->Rank;
                        $id = $row->ID;
                        $day = $row->DayOfMonth;
                        $currentDay = date('d');
                        echo '<div class="col-sm-2 well-sm">';
                        echo '<div class="hovereffect">';
                        echo '<img class="img-responsive" src="http://getdummyimage.com/image?width=350&height=200&bgcolor=%2383819e&color=%23ffffff&text=',$rank,'&bordercolor=" alt="">';
                        echo '<div class="overlay" id="div_',$rank,'">';
                        echo '<a type="button" class="wrapword btn info" href="#" data-toggle="modal" data-target="#videoModal" data-theVideo="',$url,'" data-theSong="',$song,'" data-theArtist="',$artist,'" data-theAlbum="',$album,'">',$song,'</a>';
                        echo '</div>';
                        echo '</div>';
                        echo '</div>';
                    }
                }
                else if($currentMonth >= 11 && $currentYear >=2016)/*check to see if it is December 2016*/
                {
                    foreach($query as $row)
                    {
                        $song = $row->Song;
                        $url = $row->URL;
                        $artist = $row->Artist;
                        $album = $row->Album;
                        $rank = $row->Rank;
                        $id = $row->ID;
                        $day = $row->DayOfMonth;
                        $currentDay = date('d');
                        echo '<div class="col-sm-2 well-sm">';
                        echo '<div class="hovereffect">';    
                        echo '<img class="img-responsive" src="http://getdummyimage.com/image?width=350&height=200&bgcolor=%2383819e&color=%23ffffff&text=',$rank,'&bordercolor=" alt="">';                                          
                            if($day <= $currentDay)/*if it is December 2016, use the server date to determine which videos can be shown*/
                            {
                                echo '<div class="overlay" id="div_',$rank,'">';
                            }
                            else
                            {
                                echo '<div class="overlay" id="div_',$rank,'" style="display: none">';
                            }
                        echo '<a type="button" class="btn info" href="#" data-toggle="modal" data-target="#videoModal" data-theVideo="',$url,'" data-theSong="',$song,'" data-theArtist="',$artist,'" data-theAlbum="',$album,'">',$song,'</a>';
                        echo '</div>';
                        echo '</div>';
                        echo '</div>';
                    }
                }
                else {
                    echo '<div class="jumbotron"> <h1>Countdown begins December 1st</h1></div>';/*display this if the countdown has not yet begun*/
                }
            ?>
         </div>
    </div>
</body>
</html>