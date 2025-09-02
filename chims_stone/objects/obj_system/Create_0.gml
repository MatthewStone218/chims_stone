/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
#macro TIME_SCALE (delta_time/1000000)
#macro GAME_TIME_SCALE (global.game_speed*delta_time/1000000)

reset_font();
reset_game();
reset_config();