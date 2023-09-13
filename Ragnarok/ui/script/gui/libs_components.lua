-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	cat_button_height = 132,
	layout = {
	direction = 'row',
	height = 48,
	width = -1,
	row_content = 'start',
},
	show_mode = 0,
	font_size = 30,
	font_color = '#FFFFFF',
	font_family = 'Regular',
	bind_attr = '生命上限',
	attr_multiply = 1,
	name = 'GUI控件',
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	accuracy_display = 0,
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	name = 'GUI控件',
	bind_unit = 0,
	layout = {
	grow_width = 1,
	grow_height = 1,
	row_self = 'center',
	col_self = 'center',
},
}}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	name = 'GUI控件',
	layout = {
	width = 64,
	height = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	click_scale = 0.85,
	Asset = '',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	name = '动态按钮',
	color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	scale_by_distance = false,
	layout = {
	height = 100,
	width = 100,
	row_self = 'start',
	col_self = 'start',
},
	name = 'GUI控件',
	socket_name = 'socket_root',
	hide_on_unit_invisible = false,
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	is_switch = false,
	is_on = false,
	layout = {
	height = 100,
	width = 100,
	row_self = 'start',
	col_self = 'start',
},
	name = 'GUI控件',
	icon = 'image/btn/sword.png',
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_neg_cnt = 3,
	name = 'GUI控件',
	buff_width = 64,
	buff_polarity = '正面;负面;无',
	buff_icon = 'image/msgbox/btn_1.png',
	buff_margin = 7,
	default_pos_cnt = 3,
	buff_height = 64,
	default_none_cnt = 3,
	buff_cat_filter = '可被禁用;负面效果',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_neg_progress_type = 'clockwise',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	name = 'GUI控件',
	buff_width = 64,
	font_size = 24,
	buff_icon = 'image/buff/buff_1.png',
	buff_margin = 7,
	buff_none_progress_type = 'clockwise',
	buff_height = 64,
	buff_pos_progress_type = 'clockwise',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	name = '动态文本',
	layout = {
	height = 100,
	width = 500,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_1_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-古风1-主要',
	text_opacity = 1,
	active_image = 'image/btn/gf_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_1_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-古风1-次要',
	text_opacity = 1,
	active_image = 'image/btn/gf_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-古风1.png',
	name = '面板-古风1',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_2_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-古风2-主要',
	text_opacity = 1,
	active_image = 'image/btn/gf_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_2_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-古风2-次要',
	text_opacity = 1,
	active_image = 'image/btn/gf_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-古风2.png',
	name = '面板-古风2',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 0,
	top = 0,
	left = 220,
	right = 110,
},
	image = 'image/btn/gf_3_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-古风3-主要',
	text_opacity = 1,
	active_image = 'image/btn/gf_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	border = {
	bottom = 0,
	top = 0,
	left = 220,
	right = 110,
},
	image = 'image/btn/gf_3_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-古风3-次要',
	text_opacity = 1,
	active_image = 'image/btn/gf_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-古风3.png',
	name = '面板-古风3',
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	is_decoration = true,
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	layout = {
	height = 300,
	width = 600,
	row_self = 'start',
	col_self = 'start',
},
	is_show_icon = true,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	style = 3,
	name = 'GUI控件',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	msgbox_text = '默认通知框文本',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	btn_image = '@gameui/image/msgbox/btn_1.png',
	icon_image = '@gameui/image/msgbox/icon_1.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	name_width_prop = 50,
	default_name_width = 50,
	description = 'ATK',
	progress_bg_color = '#949494',
	is_merge_text = true,
	progress_type = 'right',
	name_width = 50,
	progress_bg_image = '',
	name_height_prop = 20,
	progress_width = 250,
	layout = {
	height = 30,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	name = 'GUI控件',
	progress_image = '',
	progress_height = 20,
	is_name_show_real = true,
	name_show = true,
	name_pos_prop = 'left',
	is_name_show = true,
	progress_text_show = true,
	progress_color = '#ff0000',
	value_max = 100,
	value = 50,
	default_box_margin = 10,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_1_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-科技1-主要',
	text_opacity = 1,
	active_image = 'image/btn/sci_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_1_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-科技1-次要',
	text_opacity = 1,
	active_image = 'image/btn/sci_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-科技1.png',
	name = '面板-科技1',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_2_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-科技2-主要',
	text_opacity = 1,
	active_image = 'image/btn/sci_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_2_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-科技2-次要',
	text_opacity = 1,
	active_image = 'image/btn/sci_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-科技2.png',
	name = '面板-科技2',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFF8D7',
	border = {
	bottom = 0,
	top = 0,
	left = 0,
	right = 0,
},
	image = 'image/btn/sci_3_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-科技3-主要',
	text_opacity = 1,
	active_image = 'image/btn/sci_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#CCCCCC',
	border = {
	bottom = 0,
	top = 0,
	left = 0,
	right = 0,
},
	image = 'image/btn/sci_3_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-科技3-次要',
	text_opacity = 1,
	active_image = 'image/btn/sci_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-科技3.png',
	name = '面板-科技3',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	visiblity = true,
	image = 'image/msgbox/btn_1.png',
	layout = {
	height = 50,
	width = 50,
	row_self = 'start',
	col_self = 'start',
},
	can_be_clicked = true,
	name = 'GUI控件',
	text = '按钮',
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	visiblity = true,
	opacity = 0,
	image = 'image/msgbox/icon_1.png',
	layout = {
	height = 50,
	width = 100,
	row_self = 'start',
	col_self = 'start',
},
	can_be_clicked = true,
	name = 'GUI控件',
	zoom_type = 'none',
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	visiblity = true,
	auto_line_feed = true,
	layout = {
	height = 50,
	width = 50,
	row_self = 'start',
	col_self = 'start',
},
	can_be_clicked = true,
	name = 'GUI控件',
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
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_1_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-西方1-主要',
	text_opacity = 1,
	active_image = 'image/btn/xf_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_1_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-西方1-次要',
	text_opacity = 1,
	active_image = 'image/btn/xf_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-西方1.png',
	name = '面板-西方1',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#2A2D3C',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_2_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-西方1-主要',
	text_opacity = 1,
	active_image = 'image/btn/xf_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_2_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-西方2-次要',
	text_opacity = 1,
	active_image = 'image/btn/xf_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 30,
	top = 130,
	left = 128,
	right = 128,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-西方2.png',
	name = '面板-西方2',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_3_major.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-西方3-主要',
	text_opacity = 1,
	active_image = 'image/btn/xf_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_3_minor.png',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	text = '默认',
	name = '按钮-西方3-次要',
	text_opacity = 1,
	active_image = 'image/btn/xf_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
	style = 'image/rect/面板-西方3.png',
	name = '面板-西方3',
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家名称'] = {url = '@smallcard_scoreboard.component', com_name = '玩家名称', template = {
	name = 'GUI控件',
	player_id = 1,
	layout = {
	width = -1,
	height = 48,
},
}}
components['$$smallcard_scoreboard.template@gui_ctrl.玩家属性'] = {url = '@smallcard_scoreboard.component', com_name = '玩家属性', template = {
	show_mode = 0,
	player_id = 1,
	layout = {
	width = -1,
	height = 48,
},
	attr_multiply = 1,
	name = 'GUI控件',
	accuracy_display = 0,
	player_attr = '补刀',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	center_ratio = 0.926,
	vj_panel_scale = 1,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	press_region_type = 1,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	active_percent = 0.15,
	name = 'GUI控件',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	col_self = 'end',
	width = 150,
	height = 150,
},
	outer_ratio = 1.022,
	is_vj_center = true,
	skill_cool = '@defaultui/image/control/冷却.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	vj_panel_crop_margin = -9999,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	center_ratio = 0.926,
	vj_panel_scale = 1,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	base_x = -150,
	init_angle = -15,
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	base_y = -120,
	outer_ratio = 1.022,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	min_around_dis = 350,
	total_angle_delta = 120,
	button_size = 150,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	press_region_type = 1,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	layout = {
	grow_width = 0.5,
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_height = 1,
	col_self = 'end',
},
	max_skill_count = 99,
	name = 'GUI控件',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	attack_button_size = 250,
	is_vj_center = true,
	can_press_on_cool = true,
	auto_bind_key = true,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	active_percent = 0.15,
	vj_panel_crop_margin = -9999,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	break_delay = 200,
	layout = {
	row_self = 'center',
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	col_self = 'end',
	width = 688,
	height = 20,
},
	complete_delay = 300,
	name = 'GUI控件',
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_relative_y = 0,
	vj_bg_toggle_show = false,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_relative_x = 0,
	name = 'GUI控件',
	vj_press_region_type = 0,
	vj_is_press_center = true,
	vj_main_move_ratio = 1,
	vj_main_toggle_show = false,
	vj_active_percent = 0.2,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_main_move_radius = 0.146,
	vj_main_size = 127,
	vj_size = 288,
	vj_is_release_reset = true,
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_slider_width = 59,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_move_ratio = 1,
	name = 'GUI控件',
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	is_main_slider = false,
	slider_size = 288,
	vj_is_release_reset = true,
	vj_slider_height = 59,
	vj_is_main_slider = true,
	slider_relative_y = -113,
	layout = {
	grow_width = 0.5,
	row_self = 'start',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_height = 1,
	col_self = 'end',
},
	slow_rate = 0.35,
	vj_is_press_center = true,
	vj_press_region_type = 0,
	vj_toggle_show = false,
	toggle_show = false,
	vj_auto_move = false,
	vj_active_percent = 0.2,
	slider_relative_x = 296,
	vj_stop_percent = 0,
	vj_slow_percent = 0,
	vj_move_radius = 0.146,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	col_self = 'start',
	width = 117,
	height = 117,
},
}}
components['$$lib_gamechat.template@gui_ctrl.发送按钮'] = {url = '@lib_gamechat.component', com_name = '发送按钮', template = {
	name = 'GUI控件',
	layout = {
	width = 191,
	height = 62,
},
}}
components['$$lib_gamechat.template@gui_ctrl.关闭按钮'] = {url = '@lib_gamechat.component', com_name = '关闭按钮', template = {
	name = 'GUI控件',
	layout = {
	width = 64,
	height = 64,
},
}}
components['$$lib_gamechat.template@gui_ctrl.接收消息'] = {url = '@lib_gamechat.component', com_name = '接收消息', template = {
	name = 'GUI控件',
	layout = {
	col_content = 'start',
	height = 319,
	width = 534,
	direction = 'col',
},
}}
components['$$lib_gamechat.template@gui_ctrl.开启按钮'] = {url = '@lib_gamechat.component', com_name = '开启按钮', template = {
	name = 'GUI控件',
	layout = {
	width = 80,
	height = 80,
},
}}
components['$$lib_gamechat.template@gui_ctrl.聊天面板'] = {url = '@lib_gamechat.component', com_name = '聊天面板', template = {
	name = 'GUI控件',
	layout = {
	width = 550,
	height = 394,
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	name = 'GUI控件',
	show = true,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	col_self = 'start',
	width = 500,
	height = 500,
},
}}
components['$$lib_gamechat.template@gui_ctrl.输入框'] = {url = '@lib_gamechat.component', com_name = '输入框', template = {
	name = 'GUI控件',
	layout = {
	width = 339,
	height = 48,
},
}}
components['$$lib_gamechat.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.lib_gamechat.component', is_page = true, template_url = '@@.gui.page.lib_gamechat.template'}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_关闭面板'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_关闭面板', template = {
	name = 'GUI控件',
	layout = {
	height = 48,
	col_self = 'center',
	row_self = 'center',
	width = 48,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_确认按钮'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_确认按钮', template = {
	name = 'GUI控件',
	layout = {
	width = 317,
	height = 87,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项', template = {
	name = 'GUI控件',
	layout = {
	margin = {
	left = 37,
	right = 37,
},
	width = 339,
	height = 711,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项描述'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项描述', template = {
	name = 'GUI控件',
	layout = {
	width = 300,
	height = -1,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项名称'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项名称', template = {
	name = 'GUI控件',
	layout = {
	width = -1,
	height = 36,
},
}}
components['$$smallcard_choose_one.template@gui_ctrl.N选1_选项图标'] = {url = '@smallcard_choose_one.component', com_name = 'N选1_选项图标', template = {
	name = 'GUI控件',
	layout = {
	width = 112,
	height = 112,
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
	name = 'GUI控件',
	show = true,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	col_self = 'start',
	width = 64,
	height = 64,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	bind_loot_link = '',
	show_frame = true,
	bind_item_link = '',
	show_bg = true,
	can_use = true,
	name = 'GUI控件',
	show_num = true,
	show_tips = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	name = 'GUI控件',
	inv_link = '',
	parameter = '',
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
	name = 'GUI控件',
	drop_mode = true,
	inv_link = '',
	layout = {
	width = 600,
	height = 600,
},
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