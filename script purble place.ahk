m::
Loop
{
MouseClick, Left, 1310, 164, 1  ;cliking the skins
Sleep, 50
MouseClick, Left, 1313, 322, 1
Sleep, 50
MouseClick, Left, 1202, 430, 1
Sleep, 50
MouseClick, Left, 1201, 576, 1
Sleep, 50
MouseClick, Left, 1201, 684, 1
Sleep, 50
MouseClick, Left, 877, 735, 1  ;clicking the correct button
MouseClick, Left, 57, 140, 1 ;backing to menu
MouseClick, Left, 1443, 525, 1 ;entering again to game
Sleep, 100 ;delay because sometimes the game does not register your click
b:: ;setting up a key to stop the loop
break
return
}
return
n::
MouseGetPos x, y ;getting the exactly position of the skins
MsgBox, x=%x% - y=%y% 
return

