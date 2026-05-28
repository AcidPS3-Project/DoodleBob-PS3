//draw_sbtext(image,subimage,color,y,text)
//argument0 = image name
//argument1 = subimage number
//argument2 = color name
//argument3 = y coordinates
//argument4 = text
//example: draw_sbtext(spr_doodlebobcs,1,c_yellow,40,"Hi, I'm Patrick!")
draw_set_alpha(1)
draw_rectangle_color(view_xview,view_yview+argument3,view_xview+640,view_yview+argument3+150,c_black,c_black,c_black,c_black,true)
if argument0!=spr_planktoncs {draw_set_alpha(.75)}; if argument0=spr_planktoncs {draw_set_alpha(.9)};
draw_rectangle_color(view_xview,view_yview+argument3,view_xview+640,view_yview+argument3+150,argument2,argument2,argument2,argument2,false)
draw_sprite(spr_pressspace,-1,view_xview+view_wview-5,view_yview+argument3+145)
draw_set_alpha(1)
draw_sprite(argument0,argument1,view_xview+5,view_yview+argument3+5)
draw_set_color(c_black)
draw_set_font(fnt_cutscene)
draw_text(view_xview+150,view_yview+argument3+10,argument4)
