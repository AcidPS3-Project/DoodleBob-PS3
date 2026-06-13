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
*/
{
 answer = show_question("Continue?")
 if answer == 1 {}
 if answer == 0 {if show_question("Are you sure?") {room_goto(rm_levelselect)} else {scr_pause()}}
}
