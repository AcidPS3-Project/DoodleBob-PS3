audio_stop_sound(snd_erase)
audio_stop_sound(snd_draw)

if instance_exists(obj_mousecontrol)
{
obj_mousecontrol.erase=false
obj_pbeam.visible=false
obj_mousecontrol.click=false
obj_mousecontrol.visible=false
obj_targeteraser.visible=true
}
