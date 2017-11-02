msg : String
msg = "Hello!"

youtube : String
youtube = "http://youtube.com"

faulty : Integer

youtube_prefix : String
youtube_prefix = youtube ++ "/watch?v="

episode2 : String
episode2 = youtube_prefix ++ "OGmwGSpwT1U"

editor : String
editor = "Atom"

blank : String
blank = " "

greeting : String
greeting = "Servus" ++ blank ++ editor

cry : String
cry = "Check\nthis\nout!"

f : Integer -> Integer
f x = x + 2000

z : Integer
z = f 10
