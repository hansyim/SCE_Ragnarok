-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	name = 'GUI控件',
	layout = {
	height = 48,
	row_content = 'start',
	width = -1,
	direction = 'row',
},
	show_mode = 0,
	font_color = '#FFFFFF',
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	font_family = 'Regular',
	cat_button_height = 132,
	bind_attr = '生命上限',
	accuracy_display = 0,
	font_size = 30,
	attr_multiply = 1,
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	grow_height = 1,
	row_self = 'center',
	grow_width = 1,
},
	bind_unit = 0,
}}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 64,
	width = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	name = '动态按钮',
	color = '#FFFFFF',
	click_scale = 0.85,
	Asset = '',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	name = 'GUI控件',
	scale_by_distance = false,
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 100,
},
	socket_name = 'socket_root',
	hide_on_unit_invisible = false,
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	icon = 'image/btn/sword.png',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 100,
},
	name = 'GUI控件',
	is_switch = false,
	is_on = false,
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	default_none_cnt = 3,
	buff_margin = 7,
	buff_width = 64,
	name = 'GUI控件',
	default_neg_cnt = 3,
	buff_cat_filter = '可被禁用;负面效果',
	buff_height = 64,
	buff_polarity = '正面;负面;无',
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_pos_cnt = 3,
	buff_icon = 'image/msgbox/btn_1.png',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	name = 'GUI控件',
	buff_margin = 7,
	buff_width = 64,
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_none_progress_type = 'clockwise',
	buff_icon = 'image/buff/buff_1.png',
	buff_neg_progress_type = 'clockwise',
	buff_height = 64,
	font_size = 24,
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_pos_progress_type = 'clockwise',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	name = '动态文本',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 500,
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 30,
	right = 30,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/gf_1_major_active.png',
	image = 'image/btn/gf_1_major.png',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风1-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 30,
	right = 30,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/gf_1_minor_active.png',
	image = 'image/btn/gf_1_minor.png',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-古风1.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-古风1',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风2-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 30,
	right = 30,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/gf_2_major_active.png',
	image = 'image/btn/gf_2_major.png',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风2-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 30,
	right = 30,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/gf_2_minor_active.png',
	image = 'image/btn/gf_2_minor.png',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-古风2.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-古风2',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风3-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 0,
	left = 220,
	right = 110,
	top = 0,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/gf_3_major_active.png',
	image = 'image/btn/gf_3_major.png',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风3-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 0,
	left = 220,
	right = 110,
	top = 0,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/gf_3_minor_active.png',
	image = 'image/btn/gf_3_minor.png',
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
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
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-古风3.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = true,
	name = '面板-古风3',
	decoration_image = 'image/rect/面板-古风3-花纹.png',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_text = '默认通知框文本',
	is_show_icon = true,
	style = 3,
	layout = {
	height = 300,
	col_self = 'start',
	row_self = 'start',
	width = 600,
},
	msgbox_image = 'image/msgbox/msgbox_1.png',
	name = 'GUI控件',
	msgbox_icon_image = 'image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	btn_image = '@gameui/image/msgbox/btn_1.png',
	text = '默认',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	name = 'GUI控件',
	icon_image = '@gameui/image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	is_merge_text = true,
	value = 50,
	name_width = 50,
	layout = {
	height = 30,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	progress_color = '#ff0000',
	progress_height = 20,
	name_width_prop = 50,
	progress_type = 'right',
	name = 'GUI控件',
	name_show = true,
	description = 'ATK',
	name_pos_prop = 'left',
	name_height_prop = 20,
	default_name_width = 50,
	value_max = 100,
	is_name_show_real = true,
	progress_bg_color = '#949494',
	is_name_show = true,
	progress_image = '',
	default_box_margin = 10,
	progress_bg_image = '',
	progress_width = 250,
	progress_text_show = true,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/sci_1_major_active.png',
	image = 'image/btn/sci_1_major.png',
	text_color = '#000000',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技1-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/sci_1_minor_active.png',
	image = 'image/btn/sci_1_minor.png',
	text_color = '#000000',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-科技1.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-科技1',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技2-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/sci_2_major_active.png',
	image = 'image/btn/sci_2_major.png',
	text_color = '#13141E',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技2-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/sci_2_minor_active.png',
	image = 'image/btn/sci_2_minor.png',
	text_color = '#13141E',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-科技2.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-科技2',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技3-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 0,
	left = 0,
	right = 0,
	top = 0,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/sci_3_major_active.png',
	image = 'image/btn/sci_3_major.png',
	text_color = '#FFF8D7',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技3-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 0,
	left = 0,
	right = 0,
	top = 0,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/sci_3_minor_active.png',
	image = 'image/btn/sci_3_minor.png',
	text_color = '#CCCCCC',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-科技3.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-科技3',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	name = 'GUI控件',
	text = '按钮',
	layout = {
	height = 50,
	col_self = 'start',
	row_self = 'start',
	width = 50,
},
	image = 'image/msgbox/btn_1.png',
	visiblity = true,
	can_be_clicked = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	name = 'GUI控件',
	zoom_type = 'none',
	image = 'image/msgbox/icon_1.png',
	opacity = 0,
	layout = {
	height = 50,
	col_self = 'start',
	row_self = 'start',
	width = 100,
},
	visiblity = true,
	can_be_clicked = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	can_be_clicked = true,
	font_size = 5,
	layout = {
	height = 50,
	col_self = 'start',
	row_self = 'start',
	width = 50,
},
	auto_line_feed = true,
	visiblity = true,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	name = 'GUI控件',
	image = 'image/Bg_daojishi_di.png',
	layout = {
	height = 56,
	col_self = 'start',
	width = -1,
	direction = 'row',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/xf_1_major_active.png',
	image = 'image/btn/xf_1_major.png',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方1-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/xf_1_minor_active.png',
	image = 'image/btn/xf_1_minor.png',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-西方1.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-西方1',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/xf_2_major_active.png',
	image = 'image/btn/xf_2_major.png',
	text_color = '#2A2D3C',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方2-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/xf_2_minor_active.png',
	image = 'image/btn/xf_2_minor.png',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 30,
	left = 128,
	right = 128,
	top = 130,
},
	style = 'image/rect/面板-西方2.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-西方2',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方3-主要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/xf_3_major_active.png',
	image = 'image/btn/xf_3_major.png',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方3-次要',
	layout = {
	height = 100,
	col_self = 'start',
	row_self = 'start',
	width = 250,
},
	border = {
	bottom = 30,
	left = 40,
	right = 40,
	top = 30,
},
	text = '默认',
	text_opacity = 1,
	active_image = 'image/btn/xf_3_minor_active.png',
	image = 'image/btn/xf_3_minor.png',
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	bottom = 45,
	left = 45,
	right = 45,
	top = 45,
},
	style = 'image/rect/面板-西方3.png',
	layout = {
	height = 400,
	col_self = 'start',
	row_self = 'start',
	width = 400,
},
	is_decoration = false,
	name = '面板-西方3',
	decoration_image = '',
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家名称'] = {url = '@smallcard_scoreboard.component', com_name = '玩家名称', template = {
	name = 'GUI控件',
	player_id = 1,
	layout = {
	height = 48,
	width = -1,
},
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家属性'] = {url = '@smallcard_scoreboard.component', com_name = '玩家属性', template = {
	name = 'GUI控件',
	attr_multiply = 1,
	player_attr = '补刀',
	layout = {
	height = 48,
	width = -1,
},
	player_id = 1,
	show_mode = 0,
	accuracy_display = 0,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	vj_panel_crop_margin = -9999,
	layout = {
	height = 150,
	row_self = 'end',
	col_self = 'end',
	width = 150,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_scale = 1,
	name = 'GUI控件',
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	active_percent = 0.15,
	can_press_on_cool = true,
	outer_ratio = 1.022,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	is_vj_center = true,
	press_region_type = 1,
	center_ratio = 0.926,
	skill_cool = '@defaultui/image/control/冷却.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	vj_panel_crop_margin = -9999,
	base_y = -120,
	total_angle_delta = 120,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	button_size = 150,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	vj_panel_scale = 1,
	name = 'GUI控件',
	min_around_dis = 350,
	active_percent = 0.15,
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	is_vj_center = true,
	skill_cool = '@defaultui/image/control/冷却.png',
	init_angle = -15,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	base_x = -150,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	press_region_type = 1,
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	attack_button_size = 250,
	max_skill_count = 99,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	outer_ratio = 1.022,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	center_ratio = 0.926,
	can_press_on_cool = true,
	auto_bind_key = true,
	layout = {
	grow_height = 1,
	row_self = 'end',
	grow_width = 0.5,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	name = 'GUI控件',
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	layout = {
	height = 20,
	row_self = 'center',
	col_self = 'end',
	width = 688,
	relative = {
	['1'] = 0,
	['2'] = -178,
},
},
	break_delay = 200,
	complete_delay = 300,
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_relative_y = 0,
	vj_main_size = 127,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_is_release_reset = true,
	vj_main_move_ratio = 1,
	vj_size = 288,
	vj_bg_toggle_show = false,
	name = 'GUI控件',
	vj_is_press_center = true,
	vj_active_percent = 0.2,
	vj_relative_x = 0,
	vj_main_move_radius = 0.146,
	vj_press_region_type = 0,
	vj_main_toggle_show = false,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_move_ratio = 1,
	layout = {
	grow_height = 1,
	row_self = 'start',
	grow_width = 0.5,
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	vj_slider_width = 59,
	vj_slow_percent = 0,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_is_main_slider = true,
	slider_relative_y = -113,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	name = 'GUI控件',
	vj_move_radius = 0.146,
	vj_slider_height = 59,
	toggle_show = false,
	vj_stop_percent = 0,
	slider_relative_x = 296,
	vj_is_press_center = true,
	is_main_slider = false,
	vj_auto_move = false,
	slider_size = 288,
	vj_active_percent = 0.2,
	slow_rate = 0.35,
	vj_is_release_reset = true,
	vj_press_region_type = 0,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_toggle_show = false,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	height = 117,
	row_self = 'end',
	col_self = 'start',
	width = 117,
	relative = {
	['1'] = -200,
	['2'] = 200,
},
},
}}
components['$$lib_gamechat.template@gui_ctrl.发送按钮'] = {url = '@lib_gamechat.component', com_name = '发送按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 62,
	width = 191,
},
}}
components['$$lib_gamechat.template@gui_ctrl.关闭按钮'] = {url = '@lib_gamechat.component', com_name = '关闭按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 64,
	width = 64,
},
}}
components['$$lib_gamechat.template@gui_ctrl.接收消息'] = {url = '@lib_gamechat.component', com_name = '接收消息', template = {
	name = 'GUI控件',
	layout = {
	height = 319,
	width = 534,
	col_content = 'start',
	direction = 'col',
},
}}
components['$$lib_gamechat.template@gui_ctrl.开启按钮'] = {url = '@lib_gamechat.component', com_name = '开启按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 80,
	width = 80,
},
}}
components['$$lib_gamechat.template@gui_ctrl.聊天面板'] = {url = '@lib_gamechat.component', com_name = '聊天面板', template = {
	name = 'GUI控件',
	layout = {
	height = 394,
	width = 550,
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	layout = {
	height = 500,
	row_self = 'end',
	col_self = 'start',
	width = 500,
	relative = {
	['1'] = -100,
	['2'] = 200,
},
},
	name = 'GUI控件',
	show = true,
}}
components['$$lib_gamechat.template@gui_ctrl.输入框'] = {url = '@lib_gamechat.component', com_name = '输入框', template = {
	name = 'GUI控件',
	layout = {
	height = 48,
	width = 339,
},
}}
components['$$lib_gamechat.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.lib_gamechat.component', is_page = true, template_url = '@@.gui.page.lib_gamechat.template'}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_关闭面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_关闭面板', template = {
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	width = 48,
	row_self = 'center',
	height = 48,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_确认按钮'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_确认按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 87,
	width = 317,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项', template = {
	name = 'GUI控件',
	layout = {
	height = 711,
	width = 339,
	margin = {
	left = 37,
	right = 37,
},
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项描述'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项描述', template = {
	name = 'GUI控件',
	layout = {
	height = -1,
	width = 300,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项名称'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项名称', template = {
	name = 'GUI控件',
	layout = {
	height = 36,
	width = -1,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项图标'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项图标', template = {
	name = 'GUI控件',
	layout = {
	height = 112,
	width = 112,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选择面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选择面板', template = {
	name = 'GUI控件',
	layout = {
	grow_height = 1,
	grow_width = 1,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_整体面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_整体面板', template = {
	name = 'GUI控件',
	layout = {
	grow_height = 1,
	grow_width = 1,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	name = 'GUI控件',
	layout = {
	height = 64,
	row_self = 'end',
	col_self = 'start',
	width = 64,
	relative = {
	['1'] = -422,
	['2'] = 29,
},
},
	show = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	name = 'GUI控件',
	show_frame = true,
	show_num = true,
	show_tips = true,
	bind_loot_link = '',
	can_use = true,
	show_bg = true,
	bind_item_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	name = 'GUI控件',
	inv_link = '',
	parameter = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	name = 'GUI控件',
	drop_mode = true,
	layout = {
	width = 156,
	height = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	name = 'GUI控件',
	drop_mode = true,
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