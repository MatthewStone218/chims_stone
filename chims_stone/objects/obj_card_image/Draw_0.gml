/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(image_alpha > 0){
	draw_self();
	var _dx = 0;
	var _dy = -100;
	var _dis = point_distance(0,0,_dx,_dy);
	var _dir = point_direction(0,0,_dx,_dy);
	draw_sprite_ext(sprite,img_idx,x+lengthdir_x(_dis,_dir),y+lengthdir_y(_dis,_dir));
}