global.s2Pressed = true
global.b2Pressed = false
global.d2Pressed = false
global.a2Pressed = false

if (global.s2Pressed && global.a1Pressed){
	global.bScore++;
	
}

if (global.s2Pressed && global.b1Pressed){
	global.bScore++;
	show_debug_message(global.bScore)
	
}

if (global.s2Pressed && global.d1Pressed){
	global.aScore += 2;
	
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