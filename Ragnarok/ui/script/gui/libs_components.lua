-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	font_family = 'Regular',
	layout = {
	height = 48,
	row_content = 'start',
	direction = 'row',
	width = -1,
},
	name = 'GUI控件',
	attr_multiply = 1,
	accuracy_display = 0,
	bind_attr = '生命上限',
	show_mode = 0,
	cat_button_height = 132,
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	font_size = 30,
	font_color = '#FFFFFF',
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	layout = {
	grow_width = 1,
	col_self = 'center',
	row_self = 'center',
	grow_height = 1,
},
	name = 'GUI控件',
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
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	Asset = '',
	color = '#FFFFFF',
	click_scale = 0.85,
	name = '动态按钮',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	layout = {
	width = 100,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	socket_name = 'socket_root',
	scale_by_distance = false,
	hide_on_unit_invisible = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	is_on = false,
	layout = {
	width = 100,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = 'GUI控件',
	is_switch = false,
	icon = 'image/btn/sword.png',
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_cat_filter = '可被禁用;负面效果',
	default_neg_cnt = 3,
	default_pos_cnt = 3,
	buff_width = 64,
	name = 'GUI控件',
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_none_cnt = 3,
	buff_height = 64,
	buff_icon = 'image/msgbox/btn_1.png',
	buff_polarity = '正面;负面;无',
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_height = 64,
	buff_neg_progress_type = 'clockwise',
	buff_pos_progress_type = 'clockwise',
	font_size = 24,
	buff_width = 64,
	buff_none_progress_type = 'clockwise',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	name = 'GUI控件',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	name = '动态文本',
	layout = {
	width = 500,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-古风1-主要',
	text = '默认',
	image = 'image/btn/gf_1_major.png',
	border = {
	top = 30,
	right = 30,
	bottom = 30,
	left = 30,
},
	active_image = 'image/btn/gf_1_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-古风1-次要',
	text = '默认',
	image = 'image/btn/gf_1_minor.png',
	border = {
	top = 30,
	right = 30,
	bottom = 30,
	left = 30,
},
	active_image = 'image/btn/gf_1_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-古风1.png',
	name = '面板-古风1',
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-古风2-主要',
	text = '默认',
	image = 'image/btn/gf_2_major.png',
	border = {
	top = 30,
	right = 30,
	bottom = 30,
	left = 30,
},
	active_image = 'image/btn/gf_2_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-古风2-次要',
	text = '默认',
	image = 'image/btn/gf_2_minor.png',
	border = {
	top = 30,
	right = 30,
	bottom = 30,
	left = 30,
},
	active_image = 'image/btn/gf_2_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-古风2.png',
	name = '面板-古风2',
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-古风3-主要',
	text = '默认',
	image = 'image/btn/gf_3_major.png',
	border = {
	top = 0,
	right = 110,
	bottom = 0,
	left = 220,
},
	active_image = 'image/btn/gf_3_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-古风3-次要',
	text = '默认',
	image = 'image/btn/gf_3_minor.png',
	border = {
	top = 0,
	right = 110,
	bottom = 0,
	left = 220,
},
	active_image = 'image/btn/gf_3_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = true,
	decoration_layout_left = {
	margin = {
	left = 6,
},
	row_self = 'start',
},
	decoration_layout_right = {
	margin = {
	right = 6,
},
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	style = 'image/rect/面板-古风3.png',
	name = '面板-古风3',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	layout = {
	width = 600,
	col_self = 'start',
	height = 300,
	row_self = 'start',
},
	name = 'GUI控件',
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	msgbox_text = '默认通知框文本',
	style = 3,
	is_show_icon = true,
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	btn_image = '@gameui/image/msgbox/btn_1.png',
	name = 'GUI控件',
	text = '默认',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	icon_image = '@gameui/image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	layout = {
	width = 250,
	col_self = 'start',
	height = 30,
	row_self = 'start',
},
	progress_image = '',
	progress_bg_color = '#949494',
	is_merge_text = true,
	progress_bg_image = '',
	description = 'ATK',
	progress_text_show = true,
	progress_type = 'right',
	progress_width = 250,
	is_name_show_real = true,
	default_name_width = 50,
	value = 50,
	name_width = 50,
	is_name_show = true,
	value_max = 100,
	progress_color = '#ff0000',
	name_height_prop = 20,
	name_width_prop = 50,
	name_pos_prop = 'left',
	progress_height = 20,
	name = 'GUI控件',
	name_show = true,
	default_box_margin = 10,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-科技1-主要',
	text = '默认',
	image = 'image/btn/sci_1_major.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/sci_1_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-科技1-次要',
	text = '默认',
	image = 'image/btn/sci_1_minor.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/sci_1_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-科技1.png',
	name = '面板-科技1',
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-科技2-主要',
	text = '默认',
	image = 'image/btn/sci_2_major.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/sci_2_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-科技2-次要',
	text = '默认',
	image = 'image/btn/sci_2_minor.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/sci_2_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-科技2.png',
	name = '面板-科技2',
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFF8D7',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-科技3-主要',
	text = '默认',
	image = 'image/btn/sci_3_major.png',
	border = {
	top = 0,
	right = 0,
	bottom = 0,
	left = 0,
},
	active_image = 'image/btn/sci_3_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#CCCCCC',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-科技3-次要',
	text = '默认',
	image = 'image/btn/sci_3_minor.png',
	border = {
	top = 0,
	right = 0,
	bottom = 0,
	left = 0,
},
	active_image = 'image/btn/sci_3_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-科技3.png',
	name = '面板-科技3',
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	can_be_clicked = true,
	layout = {
	width = 50,
	col_self = 'start',
	height = 50,
	row_self = 'start',
},
	name = 'GUI控件',
	visiblity = true,
	image = 'image/msgbox/btn_1.png',
	text = '按钮',
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	can_be_clicked = true,
	layout = {
	width = 100,
	col_self = 'start',
	height = 50,
	row_self = 'start',
},
	name = 'GUI控件',
	visiblity = true,
	image = 'image/msgbox/icon_1.png',
	opacity = 0,
	zoom_type = 'none',
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	can_be_clicked = true,
	layout = {
	width = 50,
	col_self = 'start',
	height = 50,
	row_self = 'start',
},
	name = 'GUI控件',
	visiblity = true,
	font_size = 5,
	auto_line_feed = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	image = 'image/Bg_daojishi_di.png',
	layout = {
	width = -1,
	height = 56,
	direction = 'row',
	col_self = 'start',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-西方1-主要',
	text = '默认',
	image = 'image/btn/xf_1_major.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/xf_1_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-西方1-次要',
	text = '默认',
	image = 'image/btn/xf_1_minor.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/xf_1_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-西方1.png',
	name = '面板-西方1',
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#2A2D3C',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-西方1-主要',
	text = '默认',
	image = 'image/btn/xf_2_major.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/xf_2_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-西方2-次要',
	text = '默认',
	image = 'image/btn/xf_2_minor.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/xf_2_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 130,
	right = 128,
	bottom = 30,
	left = 128,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-西方2.png',
	name = '面板-西方2',
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-西方3-主要',
	text = '默认',
	image = 'image/btn/xf_3_major.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/xf_3_major_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '按钮-西方3-次要',
	text = '默认',
	image = 'image/btn/xf_3_minor.png',
	border = {
	top = 30,
	right = 40,
	bottom = 30,
	left = 40,
},
	active_image = 'image/btn/xf_3_minor_active.png',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	border = {
	top = 45,
	right = 45,
	bottom = 45,
	left = 45,
},
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	decoration_image = '',
	style = 'image/rect/面板-西方3.png',
	name = '面板-西方3',
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家名称'] = {url = '@smallcard_scoreboard.component', com_name = '玩家名称', template = {
	layout = {
	height = 48,
	width = -1,
},
	name = 'GUI控件',
	player_id = 1,
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家属性'] = {url = '@smallcard_scoreboard.component', com_name = '玩家属性', template = {
	accuracy_display = 0,
	layout = {
	height = 48,
	width = -1,
},
	name = 'GUI控件',
	player_attr = '补刀',
	attr_multiply = 1,
	player_id = 1,
	show_mode = 0,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
	height = 150,
	width = 150,
	col_self = 'end',
},
	name = 'GUI控件',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	outer_ratio = 1.022,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	is_vj_center = true,
	press_region_type = 1,
	center_ratio = 0.926,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	can_press_on_cool = true,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	active_percent = 0.15,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	vj_panel_scale = 1,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	vj_panel_crop_margin = -9999,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	attack_button_size = 250,
	name = 'GUI控件',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	press_region_type = 1,
	center_ratio = 0.926,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	auto_bind_key = true,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	vj_panel_scale = 1,
	max_skill_count = 99,
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	base_x = -150,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	base_y = -120,
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
	col_self = 'end',
	grow_width = 0.5,
	grow_height = 1,
},
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	outer_ratio = 1.022,
	button_size = 150,
	min_around_dis = 350,
	is_vj_center = true,
	active_percent = 0.15,
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_crop_margin = -9999,
	total_angle_delta = 120,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	init_angle = -15,
	can_press_on_cool = true,
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	row_self = 'center',
	height = 20,
	width = 688,
	col_self = 'end',
},
	complete_delay = 300,
	break_delay = 200,
	name = 'GUI控件',
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_size = 127,
	name = 'GUI控件',
	vj_main_toggle_show = false,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_main_move_ratio = 1,
	vj_relative_x = 0,
	vj_main_move_radius = 0.146,
	vj_relative_y = 0,
	vj_press_region_type = 0,
	vj_is_press_center = true,
	vj_active_percent = 0.2,
	vj_size = 288,
	vj_bg_toggle_show = false,
	vj_is_release_reset = true,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_toggle_show = false,
	vj_auto_move = false,
	name = 'GUI控件',
	vj_is_main_slider = true,
	vj_slider_width = 59,
	slider_relative_x = 296,
	toggle_show = false,
	slow_rate = 0.35,
	vj_press_region_type = 0,
	vj_stop_percent = 0,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_is_press_center = true,
	vj_is_release_reset = true,
	vj_active_percent = 0.2,
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'start',
	col_self = 'end',
	grow_width = 0.5,
	grow_height = 1,
},
	vj_slow_percent = 0,
	slider_size = 288,
	vj_move_radius = 0.146,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_move_ratio = 1,
	slider_relative_y = -113,
	vj_slider_height = 59,
	is_main_slider = false,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	row_self = 'end',
	height = 117,
	width = 117,
	col_self = 'start',
},
	name = 'GUI控件',
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
	col_content = 'start',
	direction = 'col',
	width = 534,
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
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	row_self = 'end',
	height = 500,
	width = 500,
	col_self = 'start',
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
	height = 48,
	col_self = 'center',
	width = 48,
	row_self = 'center',
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
	grow_width = 1,
	grow_height = 1,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_整体面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_整体面板', template = {
	name = 'GUI控件',
	layout = {
	grow_width = 1,
	grow_height = 1,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	layout = {
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	row_self = 'end',
	height = 64,
	width = 64,
	col_self = 'start',
},
	name = 'GUI控件',
	show = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_tips = true,
	bind_loot_link = '',
	name = 'GUI控件',
	can_use = true,
	show_frame = true,
	show_bg = true,
	bind_item_link = '',
	show_num = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	parameter = '',
	name = 'GUI控件',
	inv_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	layout = {
	width = 156,
	height = 156,
},
	name = 'GUI控件',
	drop_mode = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	drop_mode = true,
	layout = {
	width = 600,
	height = 600,
},
	name = 'GUI控件',
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