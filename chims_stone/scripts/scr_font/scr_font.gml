// v2.3.0에 대한 스크립트 어셋 변경됨 자세한 정보는
// https://help.yoyogames.com/hc/en-us/articles/360005277377 참조
function reset_font(){
	scribble_super_create("ft_default");
	scribble_super_glyph_copy_all("ft_default", "ft_default_scource_1", true);
	scribble_super_glyph_copy_all("ft_default", "ft_default_scource_2", true);
	scribble_super_glyph_copy_all("ft_default", "ft_default_scource_3", true);
	scribble_super_glyph_copy_all("ft_default", "ft_default_scource_4", true);
	scribble_super_glyph_copy_all("ft_default", "ft_default_scource_5", true);
	scribble_super_glyph_copy_all("ft_default", "ft_default_scource_6", true);
	scribble_font_set_default("ft_default");
}