
'Hi sam!
nomainwin 'set the screen to nomainwin
WindowWidth=500 'set windowwidth to 500
WindowHeight=500'set windowheight to 500
UpperLeftX=300'set upperleftx coordinate for
UpperLeftY=100
loadbmp "bg", "media\bg.bmp"
open "Mario Game" for graphics_nsb_nf as #game
print #game, "trapclose [quit]"
print #game, "background bg"
print #game, "drawsprites"
wait

[quit]close #game: end
