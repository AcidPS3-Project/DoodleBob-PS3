/*
scr_shake(intensity);
This script will make the port shake making a simple quake effect
*/
intensity = argument0;

self.x = choose(xstart-random(intensity),xstart+random(intensity));
self.y = choose(ystart-random(intensity),ystart+random(intensity));
