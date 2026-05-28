if !instance_exists(obj_cutsceneparent)
{
//clear all keyboard and mouse states
io_clear()
scr_stopmouse()
}
/*
///Font, size, color and style (best left at 0)
message_text_font(font0,20,c_black,0)
///You need a background name here for this to work
message_background(bg_pausebg)
///The size of textbox
message_size(350,120)
//pause menu buttons
message_button(spr_pausebutton)
//pause menu button fonts
message_button_font(font0,10,c_black,0)
//pause menu button font when mouse is over
message_mouse_color(c_black)
///The message///
{
 answer = show_message_ext("","Continue","Quit Level","End Game")
 if answer == 0 {}
 if answer == 1 {}
 if answer == 2 {message_background(bg_pausebg2) if show_question("") {room_goto(rm_levelselect)} else {scr_pause()}}
 if answer == 3 {message_background(bg_pausebg3) if show_question("") {game_end()} else {scr_pause()}}
}
}
