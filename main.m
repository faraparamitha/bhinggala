\
\ Copyright © 2021 ayufaraparamitha all rights reserved.
\
\ @author: ayufaraparamitha
\ @date: 29 Jul 2021
\
\ A brief description of this program.
\


terra/chat
terra/chat/app
terra/chat/log

include ./Bhinggala/Mybutton.m
include ./Bhinggala/level.m
include ./Bhinggala/materi.m
include ./Bhinggala/tebakan.m
include ./Bhinggala/home.m
include ./Bhinggala/easy.m
include ./Bhinggala/home.m
include ./Bhinggala/keluar.m
include ./Bhinggala/medium.m
include ./Bhinggala/home.m
include ./Bhinggala/keluar.m
include ./Bhinggala/hard.m
include ./Bhinggala/home.m
include ./Bhinggala/keluar.m


idk: Maaf, Bhinggala tidak mengerti :(

: test 
  \ NOTE: Add your questions to test here.
  "mudah"
  "saya pilih mudah" answer . cr
  "apa?" answer . cr
;



: update-log 
  \ this name needs to match the name in publish:
  log: bot
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: Bhinggala
  
  \ What your bot says at first. 
  init: ${AudioPlayer} <h2 align="center"> SELAMAT DATANG! ${ "x1F38A" emoji } </h2> <br> Naik kereta ke kota Malang <br> Ke kota Malang untuk liburan <br> Jika tak kenal maka tak sayang <br> Izinkan aku tuk berkenalan <br> ${ "https://i.ibb.co/hHd4bSZ/Tak-berjudul16-20210808202450.png" image} <br> HAUMM RAWR! <br> <br> Halo teman-teman ${ "x1F604" emoji } ${ "x1F44B" emoji} <br> Perkenalkan, Aku BHINGGALA ${ "x1F42F" emoji } <br> Aku adalah Harimau Benggala yang nasionalis abis! <br> <br> Sapa Bhinggala untuk melanjutkan <br> <br>  ${ "Hai Bhinggala" myButton1 }
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  background: https://i.ibb.co/Bf3X25n/forest-5889923-1280.png
  \ Image of the avatar to use. 
  avatar: https://i.ibb.co/QQqLcSV/BHINGGALA-3.gif
  \ Optional border on avatar
  \ avatar-border: solid #AAA 1px
  avatar-border: none
  
  \ Google font to import.
  import-font: Varela+Round
  \ Font to use in bubbles
  bubble-font: 'Varela Round', sans-serif
  \ Font Color & Background of bot bubble
  bubble-bot-color: #333
  bubble-bot-background: #e0dc89
  \ Font Color & Background for user bubble
  bubble-user-color: #333
  bubble-user-background: #FAB44F
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border:  solid green 3px
  bubble-radius: 16
  bubble-font-size: 14
  \ Max Width of bot bubble, in pixels
  \ bot-bubble-width: 380
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  send-button-image-url: https://i.ibb.co/C899c4Y/Tak-berjudul15-20210819215209.png
  send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Bhinggala
  description: Mari belajar kebhinnekaan bersama Bhinggala!
  thumbnail: https://i.ibb.co/QQqLcSV/BHINGGALA-3.gif
  
;













