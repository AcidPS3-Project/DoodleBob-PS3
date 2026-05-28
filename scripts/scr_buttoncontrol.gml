if !keyboard_check(vk_right) and !keyboard_check(vk_left) and !keyboard_check(vk_up) and !keyboard_check(vk_down)
and (keyboard_check(ord("W")) or keyboard_check(ord("S")) or keyboard_check(ord("A")) or keyboard_check(ord("D")))
{scr_wasd()}

if !keyboard_check(ord("D")) and !keyboard_check(ord("A")) and !keyboard_check(ord("W")) and !keyboard_check(ord("S"))
and (keyboard_check(vk_right) or keyboard_check(vk_left) or keyboard_check(vk_up) or keyboard_check(vk_down))
{scr_arrows()}
