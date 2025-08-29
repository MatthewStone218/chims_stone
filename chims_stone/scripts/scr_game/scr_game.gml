// v2.3.0에 대한 스크립트 어셋 변경됨 자세한 정보는
// https://help.yoyogames.com/hc/en-us/articles/360005277377 참조
function reset_game(){
	global.player_base_max_hp = 30;
	global.player_base_deck = [];
	global.player_hand_base_first_draw = 5;
	global.player_hand_base_max = 10;
	
	global.player_max_hp = global.player_base_max_hp;
	global.player_hp = global.player_max_hp;
	global.player_deck = variable_clone(global.player_base_deck);
	global.player_hand = [];
	global.player_hand_max = 10;
}

function start_battle(){
	reset_battle();
	set_first_hand();
}

function reset_battle(){
	global.player_max_hp = global.player_base_max_hp;
	global.player_hp = global.player_max_hp;
	global.player_deck = variable_clone(global.player_base_deck);
	global.player_hand = [];
	global.player_hand_max = global.player_hand_base_max;
}

function set_first_hand(){
	for(var i = 0; i < 5; i++){
		
	}
}

reset_game();