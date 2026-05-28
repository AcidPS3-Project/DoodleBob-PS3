/*
scr_shake(intensity);
This script will make the port shake making a simple quake effect
*/
intensity = argument0;

self.x = choose(obj_patview.x-random(intensity),obj_patview.x+random(intensity));
self.y = choose(obj_patview.y-random(intensity),obj_patview.y+random(intensity));
