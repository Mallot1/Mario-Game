
'Hi sam!
nomainwin
WindowWidth=500
WindowHeight=500
UpperLeftX=300
UpperLeftY=100
open "Mario Game" for graphics_nsb_nf as #game
print #game, "trapclose [quit]"
wait

[quit]close #game: end
