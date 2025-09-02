// v2.3.0에 대한 스크립트 어셋 변경됨 자세한 정보는
// https://help.yoyogames.com/hc/en-us/articles/360005277377 참조
function reset_font_loading(){
	return 9;
}

function load_font(loading_font_count){
	switch(loading_font_count){
		case 9: scribble_super_create("ft_default"); break;
		case 8: scribble_super_glyph_copy_all("ft_default", "ft_default_scource_1", true); break;
		case 7: scribble_super_glyph_copy_all("ft_default", "ft_default_scource_2", true); break;
		case 6: scribble_super_glyph_copy_all("ft_default", "ft_default_scource_3", true); break;
		case 5: scribble_super_glyph_copy_all("ft_default", "ft_default_scource_4", true); break;
		case 4: scribble_super_glyph_copy_all("ft_default", "ft_default_scource_5", true); break;
		case 3: scribble_super_glyph_copy_all("ft_default", "ft_default_scource_6", true); break;
		case 2: scribble_super_glyph_copy_all("ft_default", "ft_default_scource_7", true); break;
		case 1: scribble_font_set_default("ft_default"); break;
	}
	
	return loading_font_count-1;
}