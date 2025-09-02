/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(image_alpha > 0){
	if(!surface_exists(surf)){
		surf = surface_create(sprite_width,sprite_height);
	}
	surface_set_target(surf);

	var _x_center = surface_get_width(surf)/2;
	var _y_middle = surface_get_width(surf)/2;

	draw_sprite_ext(sprite_index,image_index,_x_center,_y_middle-200,image_xscale,image_yscale,0,c_white,1);
	
	draw_sprite(sprite,img_idx,_x_center,_y_middle-200);
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_set_font(global.ft_card);
	
	var _name_width = 250;
	var _scale = min(1,_name_width/string_width(name));
	draw_text_transformed(_x_center,_y_middle-10,name,_scale,_scale,0);
	
	var _discription_width = 260;
	var _discription_height = 240;
	var _scale = 1;
	var _sep = 30;
	while(string_height_ext(discription,_sep,_discription_width*_scale) > _discription_height){
		_scale *= 0.9;
	}
	draw_text_ext_transformed(_x_center,_y_middle+150,discription,_sep,_discription_width,_scale,_scale,0);
	
	surface_reset_target();
	
	draw_surface(surf,_x_center,_y_middle);
}