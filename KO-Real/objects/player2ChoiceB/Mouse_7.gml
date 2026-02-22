global.b2Pressed = true
global.a2Pressed = false
global.d2Pressed = false
global.s2Pressed = false


if (global.b2Pressed && global.d1Pressed){
	global.aScore++;
	
}else if (global.b2Pressed && global.s1Pressed){
	global.aScore++;
	
}else if (global.a1Pressed || global.b2Pressed){
	global.bScore += 1;
	
	
}



global.d2Pressed = false
global.a2Pressed = false
global.b2Pressed = false
global.s2Pressed = false
global.d1Pressed = false
global.a1Pressed = false
global.b1Pressed = false
global.s1Pressed = false

show_text = true;