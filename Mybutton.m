\
\ Copyright © 2021 ayufaraparamitha all rights reserved.
\
\ @author: ayufaraparamitha
\ @date: 7 Aug 2021
\
\ A brief description of this program.
\

\ audio player 
: AudioPlayer ( -- )
q{ 
   <audio style="width: 240px; height: 35px;" autoplay hidden controls>
    <source src="http://docs.google.com/uc?export=open&amp;id=1tkPGOexorRW7mikFo2Pnmyg8gyNDBhrM" type="audio/mp3"></source>
    </audio>
  }q
;


\ Creates a custom button
: myButton1 ( "s" -- "s" )
  q{ 
    background: #006400;
    font-family: 'Varela Round', sans-serif;
    text-align: center;
    color: white;
    margin: 3px auto;
    width: 230px;
    border-radius: 30px;
  }q  (button)
;

: myButton2 ( "s" -- "s" )
  q{ 
    background: #805332;
    font-family: 'Varela Round', sans-serif;
    text-align: center;
    color: white;
    margin: 3px auto;
    width: 200px;
    border-radius: 30px;
  }q  (button)
;

: myButton3 ( "s" -- "s" )
  q{ 
    background: red;
    font-family: 'Varela Round', sans-serif;
    text-align: center;
    color: white;
    margin: 3px auto;
    width: 230px;
    border-radius: 30px;
  }q  (button)
;