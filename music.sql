"""This is a SQL file, not a Python (.py) file, so there is not need to import anything"""

sqlite> CREATE TABLE music (id INTEGER PRIMARY KEY ASC, name TEXT, album TEXT, songs TEXT);
sqlite> CREATE TABLE song (id INTEGER PRIMARY KEY ASC, name TEXT, album TEXT, track_no. INTEGER);
sqlite> CREATE TABLE song_length (song_track_no. INT, song_name TEXT, song_length(secs) INTEGER);
sqlite> .tables
music     song      song_length


