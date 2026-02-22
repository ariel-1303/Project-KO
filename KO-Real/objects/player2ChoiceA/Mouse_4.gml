global.a2Pressed = true
global.b2Pressed = false
global.d2Pressed = false
global.s2Pressed = false

if (global.a2Pressed && global.b1Pressed){
	global.aScore ++;
		
}

if (global.a2Pressed && global.d1Pressed){
	global.bScore++;
	
}

if (global.a2Pressed && global.s1Pressed){
	global.aScore++;
	
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
