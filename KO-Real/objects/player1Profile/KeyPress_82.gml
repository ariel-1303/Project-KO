
if (global.aScore >= 3){
	global.winner = "player1";
	room_goto(Room3)
	
}else if (global.bScore >= 3){
	global.winner = "player2";
	room_goto(Room3)
	
}

	
if(global.aScore < 0){
	global.aScore = 0;
}else if(global.bScore < 0){
	global.bScore = 0;
}


global.round += 1


