/*
scr_shake(intensity);
This script will make the port shake making a simple quake effect
*/
intensity = argument0;

self.x = choose(obj_sandyview.x-random(intensity),obj_sandyview.x+random(intensity));
self.y = choose(obj_sandyview.y-random(intensity),obj_sandyview.y+random(intensity));
