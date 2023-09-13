-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	layout = {
	height = 48,
	direction = 'row',
	row_content = 'start',
	width = -1,
},
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	bind_attr = '生命上限',
	font_color = '#FFFFFF',
	show_mode = 0,
	name = 'GUI控件',
	font_family = 'Regular',
	font_size = 30,
	cat_button_height = 132,
	accuracy_display = 0,
	attr_multiply = 1,
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	layout = {
	grow_width = 1,
	col_self = 'center',
	grow_height = 1,
	row_self = 'center',
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
	Asset = '',
	click_scale = 0.85,
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
	name = '动态按钮',
	color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	socket_name = 'socket_root',
	name = 'GUI控件',
	scale_by_distance = false,
	hide_on_unit_invisible = false,
	layout = {
	col_self = 'start',
	width = 100,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	is_on = false,
	is_switch = false,
	layout = {
	col_self = 'start',
	width = 100,
	height = 100,
	row_self = 'start',
},
	icon = 'image/btn/sword.png',
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_polarity = '正面;负面;无',
	buff_width = 64,
	default_neg_cnt = 3,
	name = 'GUI控件',
	default_pos_cnt = 3,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_cat_filter = '可被禁用;负面效果',
	buff_icon = 'image/msgbox/btn_1.png',
	buff_height = 64,
	default_none_cnt = 3,
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_neg_progress_type = 'clockwise',
	buff_width = 64,
	name = 'GUI控件',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_pos_progress_type = 'clockwise',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_none_progress_type = 'clockwise',
	font_size = 24,
	buff_height = 64,
	buff_icon = 'image/buff/buff_1.png',
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	name = '动态文本',
	layout = {
	col_self = 'start',
	width = 500,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_1_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_1_major.png',
	name = '按钮-古风1-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_1_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_1_minor.png',
	name = '按钮-古风1-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-古风1.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-古风1',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_2_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_2_major.png',
	name = '按钮-古风2-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_2_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#ffffff',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	image = 'image/btn/gf_2_minor.png',
	name = '按钮-古风2-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-古风2.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-古风2',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_3_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#ffffff',
	border = {
	bottom = 0,
	top = 0,
	left = 220,
	right = 110,
},
	image = 'image/btn/gf_3_major.png',
	name = '按钮-古风3-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/gf_3_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#ffffff',
	border = {
	bottom = 0,
	top = 0,
	left = 220,
	right = 110,
},
	image = 'image/btn/gf_3_minor.png',
	name = '按钮-古风3-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
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
	is_decoration = true,
	style = 'image/rect/面板-古风3.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-古风3',
	decoration_image = 'image/rect/面板-古风3-花纹.png',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_text = '默认通知框文本',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	layout = {
	col_self = 'start',
	width = 600,
	height = 300,
	row_self = 'start',
},
	style = 3,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	name = 'GUI控件',
	is_show_icon = true,
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	btn_image = '@gameui/image/msgbox/btn_1.png',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
	text = '默认',
	name = 'GUI控件',
	icon_image = '@gameui/image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	default_box_margin = 10,
	progress_bg_image = '',
	description = 'ATK',
	value_max = 100,
	progress_color = '#ff0000',
	progress_bg_color = '#949494',
	name_width_prop = 50,
	progress_height = 20,
	progress_text_show = true,
	is_merge_text = true,
	progress_image = '',
	value = 50,
	layout = {
	col_self = 'start',
	width = 250,
	height = 30,
	row_self = 'start',
},
	name = 'GUI控件',
	name_pos_prop = 'left',
	name_height_prop = 20,
	is_name_show = true,
	name_show = true,
	is_name_show_real = true,
	name_width = 50,
	progress_width = 250,
	default_name_width = 50,
	progress_type = 'right',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_1_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#000000',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_1_major.png',
	name = '按钮-科技1-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_1_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#000000',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_1_minor.png',
	name = '按钮-科技1-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-科技1.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-科技1',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_2_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#13141E',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_2_major.png',
	name = '按钮-科技2-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_2_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#13141E',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/sci_2_minor.png',
	name = '按钮-科技2-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-科技2.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-科技2',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_3_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#FFF8D7',
	border = {
	bottom = 0,
	top = 0,
	left = 0,
	right = 0,
},
	image = 'image/btn/sci_3_major.png',
	name = '按钮-科技3-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/sci_3_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#CCCCCC',
	border = {
	bottom = 0,
	top = 0,
	left = 0,
	right = 0,
},
	image = 'image/btn/sci_3_minor.png',
	name = '按钮-科技3-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-科技3.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-科技3',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	can_be_clicked = true,
	visiblity = true,
	text = '按钮',
	image = 'image/msgbox/btn_1.png',
	name = 'GUI控件',
	layout = {
	col_self = 'start',
	width = 50,
	height = 50,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	can_be_clicked = true,
	visiblity = true,
	opacity = 0,
	zoom_type = 'none',
	image = 'image/msgbox/icon_1.png',
	name = 'GUI控件',
	layout = {
	col_self = 'start',
	width = 100,
	height = 50,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	can_be_clicked = true,
	visiblity = true,
	font_size = 5,
	layout = {
	col_self = 'start',
	width = 50,
	height = 50,
	row_self = 'start',
},
	name = 'GUI控件',
	auto_line_feed = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	layout = {
	col_self = 'start',
	width = -1,
	height = 56,
	direction = 'row',
},
	name = 'GUI控件',
	image = 'image/Bg_daojishi_di.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_1_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_1_major.png',
	name = '按钮-西方1-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_1_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_1_minor.png',
	name = '按钮-西方1-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-西方1.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-西方1',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_2_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#2A2D3C',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_2_major.png',
	name = '按钮-西方1-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_2_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_2_minor.png',
	name = '按钮-西方2-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 30,
	top = 130,
	left = 128,
	right = 128,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-西方2.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-西方2',
	decoration_image = '',
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_3_major_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_3_major.png',
	name = '按钮-西方3-主要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	active_image = 'image/btn/xf_3_minor_active.png',
	text_opacity = 1,
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	image = 'image/btn/xf_3_minor.png',
	name = '按钮-西方3-次要',
	layout = {
	col_self = 'start',
	width = 250,
	height = 100,
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
	style = 'image/rect/面板-西方3.png',
	layout = {
	col_self = 'start',
	width = 400,
	height = 400,
	row_self = 'start',
},
	name = '面板-西方3',
	decoration_image = '',
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
	show_mode = 0,
	player_id = 1,
	accuracy_display = 0,
	attr_multiply = 1,
	layout = {
	height = 48,
	width = -1,
},
	name = 'GUI控件',
	player_attr = '补刀',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	outer_ratio = 1.022,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	press_region_type = 1,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	vj_panel_crop_margin = -9999,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	can_press_on_cool = true,
	active_percent = 0.15,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	name = 'GUI控件',
	is_vj_center = true,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	layout = {
	col_self = 'end',
	row_self = 'end',
	width = 150,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
},
	center_ratio = 0.926,
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	vj_panel_scale = 1,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	outer_ratio = 1.022,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	base_y = -120,
	press_region_type = 1,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	init_angle = -15,
	max_skill_count = 99,
	min_around_dis = 350,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	auto_bind_key = true,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	vj_panel_scale = 1,
	total_angle_delta = 120,
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	base_x = -150,
	vj_panel_crop_margin = -9999,
	attack_button_size = 250,
	active_percent = 0.15,
	layout = {
	col_self = 'end',
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	grow_height = 1,
},
	name = 'GUI控件',
	button_size = 150,
	is_vj_center = true,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	center_ratio = 0.926,
	can_press_on_cool = true,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	break_delay = 200,
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	layout = {
	col_self = 'end',
	row_self = 'center',
	width = 688,
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	height = 20,
},
	name = 'GUI控件',
	complete_delay = 300,
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_press_region_type = 0,
	vj_main_move_radius = 0.146,
	vj_relative_y = 0,
	vj_main_size = 127,
	vj_is_release_reset = true,
	name = 'GUI控件',
	vj_bg_toggle_show = false,
	vj_active_percent = 0.2,
	vj_main_move_ratio = 1,
	vj_main_toggle_show = false,
	vj_size = 288,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_relative_x = 0,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_is_press_center = true,
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	slow_rate = 0.35,
	slider_relative_x = 296,
	slider_relative_y = -113,
	vj_is_main_slider = true,
	vj_is_release_reset = true,
	vj_is_press_center = true,
	vj_auto_move = false,
	vj_active_percent = 0.2,
	vj_move_radius = 0.146,
	toggle_show = false,
	vj_move_ratio = 1,
	vj_press_region_type = 0,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	name = 'GUI控件',
	vj_toggle_show = false,
	slider_size = 288,
	vj_slider_height = 59,
	vj_slow_percent = 0,
	is_main_slider = false,
	layout = {
	col_self = 'end',
	row_self = 'start',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	grow_height = 1,
},
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_slider_width = 59,
	vj_stop_percent = 0,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	layout = {
	col_self = 'start',
	row_self = 'end',
	width = 117,
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	height = 117,
},
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
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
	col_content = 'start',
	direction = 'col',
	height = 319,
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
	show = true,
	layout = {
	col_self = 'start',
	row_self = 'end',
	width = 500,
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	height = 500,
},
	name = 'GUI控件',
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
	width = 48,
	col_self = 'center',
	height = 48,
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
	show = true,
	layout = {
	col_self = 'start',
	row_self = 'end',
	width = 64,
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	height = 64,
},
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_bg = true,
	show_tips = true,
	can_use = true,
	show_frame = true,
	bind_loot_link = '',
	bind_item_link = '',
	show_num = true,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	inv_link = '',
	parameter = '',
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	drop_mode = true,
	layout = {
	height = 156,
	width = 156,
},
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	drop_mode = true,
	layout = {
	height = 600,
	width = 600,
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