@ECHO OFF
TITLE Улька и Хмуро
ECHO Open http://127.0.0.1:8000/
ruby -run -ehttpd .. -p8000
