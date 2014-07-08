
nomainwin 'set the screen to nomainwin
WindowWidth=500 'set windowwidth to 500
WindowHeight=500'set windowheight to 500
UpperLeftX=300'set upperleftx coordinate for
UpperLeftY=100
marioX = 300
marioY = WindowHeight- 162
loadbmp "bg", "media\background.bmp"
loadbmp "mario", "sprites\mariosprite.bmp"

open "Mario Game" for graphics_nsb_nf as #game
print #game, "trapclose [quit]"
print #game, "background bg"
print #game, "addsprite mario mario"
print #game, "spritescale mario 250"
print #game, "spritexy mario ";marioX;" ";marioY
print #game, "drawsprites"
wait

[quit]close #game: end
