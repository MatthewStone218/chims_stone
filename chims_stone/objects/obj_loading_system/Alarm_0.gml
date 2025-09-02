/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
var _load_done = load_font(loading_font_count);
if(_load_done){
	room_goto(global.room_start);
} else {
	alarm[0] = 1;
	loading_font_count--;
}