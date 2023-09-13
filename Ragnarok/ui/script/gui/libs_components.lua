-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	font_color = '#FFFFFF',
	name = 'GUI控件',
	font_family = 'Regular',
	cat_button_height = 132,
	font_size = 30,
	bind_attr = '生命上限',
	show_mode = 0,
	accuracy_display = 0,
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	layout = {
	row_content = 'start',
	direction = 'row',
	width = -1,
	height = 48,
},
	attr_multiply = 1,
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	name = 'GUI控件',
	bind_unit = 0,
	layout = {
	grow_height = 1,
	col_self = 'center',
	row_self = 'center',
	grow_width = 1,
},
}}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	layout = {
	width = 64,
	height = 64,
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	color = '#FFFFFF',
	click_scale = 0.85,
	name = '动态按钮',
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	Asset = '',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	name = 'GUI控件',
	hide_on_unit_invisible = false,
	scale_by_distance = false,
	layout = {
	width = 100,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	socket_name = 'socket_root',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	icon = 'image/btn/sword.png',
	name = 'GUI控件',
	is_on = false,
	layout = {
	width = 100,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	is_switch = false,
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_width = 64,
	name = 'GUI控件',
	buff_cat_filter = '可被禁用;负面效果',
	buff_height = 64,
	buff_icon = 'image/msgbox/btn_1.png',
	default_neg_cnt = 3,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_polarity = '正面;负面;无',
	default_pos_cnt = 3,
	buff_margin = 7,
	default_none_cnt = 3,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_width = 64,
	name = 'GUI控件',
	buff_height = 64,
	buff_neg_progress_type = 'clockwise',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_pos_progress_type = 'clockwise',
	buff_none_progress_type = 'clockwise',
	buff_margin = 7,
	font_size = 24,
	buff_bg_none_color = 'rgb(154, 154, 154)',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	layout = {
	width = 500,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	name = '动态文本',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 30,
	bottom = 30,
	top = 30,
	left = 30,
},
	active_image = 'image/btn/gf_1_major_active.png',
	name = '按钮-古风1-主要',
	text_color = '#ffffff',
	image = 'image/btn/gf_1_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 30,
	bottom = 30,
	top = 30,
	left = 30,
},
	active_image = 'image/btn/gf_1_minor_active.png',
	name = '按钮-古风1-次要',
	text_color = '#ffffff',
	image = 'image/btn/gf_1_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-古风1.png',
	is_decoration = false,
	name = '面板-古风1',
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 30,
	bottom = 30,
	top = 30,
	left = 30,
},
	active_image = 'image/btn/gf_2_major_active.png',
	name = '按钮-古风2-主要',
	text_color = '#ffffff',
	image = 'image/btn/gf_2_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 30,
	bottom = 30,
	top = 30,
	left = 30,
},
	active_image = 'image/btn/gf_2_minor_active.png',
	name = '按钮-古风2-次要',
	text_color = '#ffffff',
	image = 'image/btn/gf_2_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-古风2.png',
	is_decoration = false,
	name = '面板-古风2',
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 110,
	bottom = 0,
	top = 0,
	left = 220,
},
	active_image = 'image/btn/gf_3_major_active.png',
	name = '按钮-古风3-主要',
	text_color = '#ffffff',
	image = 'image/btn/gf_3_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 110,
	bottom = 0,
	top = 0,
	left = 220,
},
	active_image = 'image/btn/gf_3_minor_active.png',
	name = '按钮-古风3-次要',
	text_color = '#ffffff',
	image = 'image/btn/gf_3_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	style = 'image/rect/面板-古风3.png',
	is_decoration = true,
	name = '面板-古风3',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	name = 'GUI控件',
	layout = {
	width = 600,
	height = 300,
	row_self = 'start',
	col_self = 'start',
},
	style = 3,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	is_show_icon = true,
	msgbox_image = 'image/msgbox/msgbox_1.png',
	msgbox_text = '默认通知框文本',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	text = '默认',
	icon_image = '@gameui/image/msgbox/icon_1.png',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	value = 50,
	value_max = 100,
	default_name_width = 50,
	description = 'ATK',
	default_box_margin = 10,
	name_show = true,
	name_width = 50,
	name_width_prop = 50,
	progress_type = 'right',
	name_pos_prop = 'left',
	progress_width = 250,
	is_name_show_real = true,
	is_merge_text = true,
	is_name_show = true,
	progress_height = 20,
	progress_color = '#ff0000',
	progress_image = '',
	progress_text_show = true,
	name_height_prop = 20,
	progress_bg_image = '',
	progress_bg_color = '#949494',
	layout = {
	width = 250,
	height = 30,
	row_self = 'start',
	col_self = 'start',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/sci_1_major_active.png',
	name = '按钮-科技1-主要',
	text_color = '#000000',
	image = 'image/btn/sci_1_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/sci_1_minor_active.png',
	name = '按钮-科技1-次要',
	text_color = '#000000',
	image = 'image/btn/sci_1_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-科技1.png',
	is_decoration = false,
	name = '面板-科技1',
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/sci_2_major_active.png',
	name = '按钮-科技2-主要',
	text_color = '#13141E',
	image = 'image/btn/sci_2_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/sci_2_minor_active.png',
	name = '按钮-科技2-次要',
	text_color = '#13141E',
	image = 'image/btn/sci_2_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-科技2.png',
	is_decoration = false,
	name = '面板-科技2',
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 0,
	bottom = 0,
	top = 0,
	left = 0,
},
	active_image = 'image/btn/sci_3_major_active.png',
	name = '按钮-科技3-主要',
	text_color = '#FFF8D7',
	image = 'image/btn/sci_3_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 0,
	bottom = 0,
	top = 0,
	left = 0,
},
	active_image = 'image/btn/sci_3_minor_active.png',
	name = '按钮-科技3-次要',
	text_color = '#CCCCCC',
	image = 'image/btn/sci_3_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-科技3.png',
	is_decoration = false,
	name = '面板-科技3',
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	name = 'GUI控件',
	visiblity = true,
	layout = {
	width = 50,
	height = 50,
	row_self = 'start',
	col_self = 'start',
},
	can_be_clicked = true,
	image = 'image/msgbox/btn_1.png',
	text = '按钮',
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	name = 'GUI控件',
	visiblity = true,
	layout = {
	width = 100,
	height = 50,
	row_self = 'start',
	col_self = 'start',
},
	can_be_clicked = true,
	zoom_type = 'none',
	image = 'image/msgbox/icon_1.png',
	opacity = 0,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	auto_line_feed = true,
	name = 'GUI控件',
	visiblity = true,
	layout = {
	width = 50,
	height = 50,
	row_self = 'start',
	col_self = 'start',
},
	can_be_clicked = true,
	font_size = 5,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	name = 'GUI控件',
	image = 'image/Bg_daojishi_di.png',
	layout = {
	width = -1,
	height = 56,
	col_self = 'start',
	direction = 'row',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/xf_1_major_active.png',
	name = '按钮-西方1-主要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/xf_1_minor_active.png',
	name = '按钮-西方1-次要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-西方1.png',
	is_decoration = false,
	name = '面板-西方1',
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/xf_2_major_active.png',
	name = '按钮-西方1-主要',
	text_color = '#2A2D3C',
	image = 'image/btn/xf_2_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/xf_2_minor_active.png',
	name = '按钮-西方2-次要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_2_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 128,
	bottom = 30,
	top = 130,
	left = 128,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-西方2.png',
	is_decoration = false,
	name = '面板-西方2',
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/xf_3_major_active.png',
	name = '按钮-西方3-主要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_major.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	width = 250,
	height = 100,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	border = {
	right = 40,
	bottom = 30,
	top = 30,
	left = 40,
},
	active_image = 'image/btn/xf_3_minor_active.png',
	name = '按钮-西方3-次要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_minor.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	layout = {
	width = 400,
	height = 400,
	row_self = 'start',
	col_self = 'start',
},
	decoration_image = '',
	border = {
	right = 45,
	bottom = 45,
	top = 45,
	left = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	style = 'image/rect/面板-西方3.png',
	is_decoration = false,
	name = '面板-西方3',
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家名称'] = {url = '@smallcard_scoreboard.component', com_name = '玩家名称', template = {
	name = 'GUI控件',
	layout = {
	width = -1,
	height = 48,
},
	player_id = 1,
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家属性'] = {url = '@smallcard_scoreboard.component', com_name = '玩家属性', template = {
	accuracy_display = 0,
	name = 'GUI控件',
	show_mode = 0,
	player_attr = '补刀',
	player_id = 1,
	layout = {
	width = -1,
	height = 48,
},
	attr_multiply = 1,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	vj_panel_scale = 1,
	is_vj_center = true,
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	outer_ratio = 1.022,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	layout = {
	width = 150,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	row_self = 'end',
},
	active_percent = 0.15,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	name = 'GUI控件',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	center_ratio = 0.926,
	can_press_on_cool = true,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	vj_panel_crop_margin = -9999,
	press_region_type = 1,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	vj_panel_scale = 1,
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	outer_ratio = 1.022,
	total_angle_delta = 120,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	base_x = -150,
	base_y = -120,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	init_angle = -15,
	is_vj_center = true,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	auto_bind_key = true,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	max_skill_count = 99,
	layout = {
	col_self = 'end',
	row_self = 'end',
	grow_width = 0.5,
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	can_press_on_cool = true,
	name = 'GUI控件',
	button_size = 150,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	center_ratio = 0.926,
	press_region_type = 1,
	min_around_dis = 350,
	attack_button_size = 250,
	vj_panel_crop_margin = -9999,
	active_percent = 0.15,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	complete_delay = 300,
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	break_delay = 200,
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	layout = {
	width = 688,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	height = 20,
	row_self = 'center',
},
	name = 'GUI控件',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_bg_toggle_show = false,
	vj_active_percent = 0.2,
	vj_main_size = 127,
	vj_is_press_center = true,
	vj_size = 288,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_main_move_ratio = 1,
	vj_is_release_reset = true,
	vj_relative_y = 0,
	vj_main_move_radius = 0.146,
	vj_main_toggle_show = false,
	vj_press_region_type = 0,
	name = 'GUI控件',
	vj_relative_x = 0,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_is_press_center = true,
	vj_active_percent = 0.2,
	vj_move_ratio = 1,
	slider_size = 288,
	vj_is_main_slider = true,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_slider_width = 59,
	vj_press_region_type = 0,
	toggle_show = false,
	vj_auto_move = false,
	slow_rate = 0.35,
	slider_relative_y = -113,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_toggle_show = false,
	layout = {
	col_self = 'end',
	row_self = 'start',
	grow_width = 0.5,
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	vj_slow_percent = 0,
	vj_is_release_reset = true,
	is_main_slider = false,
	name = 'GUI控件',
	vj_stop_percent = 0,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	slider_relative_x = 296,
	vj_move_radius = 0.146,
	vj_slider_height = 59,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	width = 117,
	col_self = 'start',
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	height = 117,
	row_self = 'end',
},
}}
components['$$lib_gamechat.template@gui_ctrl.发送按钮'] = {url = '@lib_gamechat.component', com_name = '发送按钮', template = {
	layout = {
	width = 191,
	height = 62,
},
	name = 'GUI控件',
}}
components['$$lib_gamechat.template@gui_ctrl.关闭按钮'] = {url = '@lib_gamechat.component', com_name = '关闭按钮', template = {
	layout = {
	width = 64,
	height = 64,
},
	name = 'GUI控件',
}}
components['$$lib_gamechat.template@gui_ctrl.接收消息'] = {url = '@lib_gamechat.component', com_name = '接收消息', template = {
	layout = {
	width = 534,
	height = 319,
	direction = 'col',
	col_content = 'start',
},
	name = 'GUI控件',
}}
components['$$lib_gamechat.template@gui_ctrl.开启按钮'] = {url = '@lib_gamechat.component', com_name = '开启按钮', template = {
	layout = {
	width = 80,
	height = 80,
},
	name = 'GUI控件',
}}
components['$$lib_gamechat.template@gui_ctrl.聊天面板'] = {url = '@lib_gamechat.component', com_name = '聊天面板', template = {
	layout = {
	width = 550,
	height = 394,
},
	name = 'GUI控件',
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	name = 'GUI控件',
	layout = {
	width = 500,
	col_self = 'start',
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	height = 500,
	row_self = 'end',
},
	show = true,
}}
components['$$lib_gamechat.template@gui_ctrl.输入框'] = {url = '@lib_gamechat.component', com_name = '输入框', template = {
	layout = {
	width = 339,
	height = 48,
},
	name = 'GUI控件',
}}
components['$$lib_gamechat.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.lib_gamechat.component', is_page = true, template_url = '@@.gui.page.lib_gamechat.template'}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_关闭面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_关闭面板', template = {
	layout = {
	width = 48,
	height = 48,
	row_self = 'center',
	col_self = 'center',
},
	name = 'GUI控件',
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_确认按钮'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_确认按钮', template = {
	layout = {
	width = 317,
	height = 87,
},
	name = 'GUI控件',
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项', template = {
	layout = {
	width = 339,
	height = 711,
	margin = {
	left = 37,
	right = 37,
},
},
	name = 'GUI控件',
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项描述'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项描述', template = {
	layout = {
	width = 300,
	height = -1,
},
	name = 'GUI控件',
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项名称'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项名称', template = {
	layout = {
	width = -1,
	height = 36,
},
	name = 'GUI控件',
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项图标'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项图标', template = {
	layout = {
	width = 112,
	height = 112,
},
	name = 'GUI控件',
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选择面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选择面板', template = {
	layout = {
	grow_height = 1,
	grow_width = 1,
},
	name = 'GUI控件',
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_整体面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_整体面板', template = {
	layout = {
	grow_height = 1,
	grow_width = 1,
},
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	name = 'GUI控件',
	layout = {
	width = 64,
	col_self = 'start',
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	height = 64,
	row_self = 'end',
},
	show = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_frame = true,
	name = 'GUI控件',
	show_num = true,
	show_tips = true,
	bind_loot_link = '',
	show_bg = true,
	can_use = true,
	bind_item_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	name = 'GUI控件',
	parameter = '',
	inv_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	drop_mode = true,
	name = 'GUI控件',
	layout = {
	width = 156,
	height = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	drop_mode = true,
	name = 'GUI控件',
	layout = {
	width = 600,
	height = 600,
},
	inv_link = '',
}}
components['$$.template@gui_ctrl.button'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'button', template = {
}}
components['$$.template@gui_ctrl.input'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'input', template = {
}}
components['$$.template@gui_ctrl.label'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'label', template = {
}}
components['$$.template@gui_ctrl.GuiCtrl'] = {url = "@@.gui.page.MainPage.component", is_page = true}
components['$$.template@gui_ctrl.minimap_canvas'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'minimap_canvas', template = {
}}
components['$$.template@gui_ctrl.panel'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'panel', template = {
}}
components['$$.template@gui_ctrl.progress'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'progress', template = {
}}
components['$$.template@gui_ctrl.sprites'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'sprites', template = {
}}
return components