global.d2Pressed = true
global.a2Pressed = false
global.b2Pressed = false
global.s2Pressed = false

if (global.d2Pressed && global.a1Pressed){
	global.aScore += 1;

}
if (global.d2Pressed && global.b1Pressed){
	global.bScore += 1;

}
if (global.d2Pressed && global.s1Pressed){
	global.bScore += 2;
}
global.d2Pressed = false
global.a2Pressed = false
global.b2Pressed = false
global.s2Pressed = false
global.d1Pressed = false
global.a1Pressed = false
global.b1Pressed = false
global.s1Pressed = false

show_text = true