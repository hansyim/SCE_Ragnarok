-- THIS FILE IS AUTO-GENERATED, WOULD BE OVERWRITTEN BY GUI-EDITOR
local component = require '@common.base.gui.component'
local bind = component.bind
local call = component.call
local gui_pkg = require '@common.base.gui.package'
local get_text = gui_pkg.get_text() or get_text
local on_player_prop = require '@common.base.gui.on_player_prop'
local on_unit_prop = require '@common.base.gui.on_unit_prop'
local ctrl_wrapper = require '@common.base.gui.ctrl_wrapper'


local lib_gamechat = require '@lib_gamechat.component'
local lib_control = require '@lib_control.component'

return gui_pkg.page_template {
    flatten_template = {
        ctrl_wrapper.panel {
            __EDIT_TIME = {
                lock = true,
            },
            layout = {
                grow_height = 1,
                grow_width = 1,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            name = 'lib_gamechat',
            z_index = 2,
        },0,
        lib_gamechat.关闭按钮 {
            border = {
                bottom = 0,
                left = 0,
                right = 0,
                top = 0,
            },
            image = '@lib_gamechat/image/关闭按钮 (1).png',
            layout = {
                col_self = 'start',
                height = 64,
                position = {},
                ratio = {},
                relative = {
                    [1] = 11.0,
                    [2] = 150.0,
                },
                row_self = 'start',
                width = 64,
            },
            name = '关闭按钮4',
            show = false,
        },1,
        lib_gamechat.聊天面板 {
            color = 'rgba(19, 20, 30, 0.0000)',
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 400,
                position = {},
                ratio = {},
                relative = {
                    [1] = 85,
                    [2] = 150,
                },
                row_self = 'start',
                width = 550,
            },
            name = '聊天面板3',
            show = false,
        },1,
        lib_gamechat.开启按钮 {
            border = {
                bottom = 0,
                left = 0,
                right = 0,
                top = 0,
            },
            event = {},
            image = '@lib_gamechat/image/聊天入口 (1).png',
            layout = {
                col_self = 'end',
                height = 80,
                margin = {
                    bottom = 60,
                    left = 60,
                },
                position = {},
                ratio = {},
                relative = {
                    [1] = 60.0,
                    [2] = -60.0,
                },
                row_self = 'start',
                width = 80,
            },
            name = '开启按钮2',
            opacity = 1,
            round_corner_radius = 0,
        },1,
        ctrl_wrapper.panel {
            color = 'rgba(19, 20, 30, 0.7843)',
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 325,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = 'center',
                width = 550,
            },
            name = 'panelb',
        },3,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = '@lib_gamechat/image/line.png',
            layout = {
                col_self = 'end',
                grow_height = 0,
                grow_width = 0,
                height = 1,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0,
                    [2] = -75.0,
                },
                row_self = 'center',
                width = 550,
            },
            name = '分割线',
        },3,
        ctrl_wrapper.panel {
            color = 'rgba(37, 39, 51, 0.7843)',
            layout = {
                col_self = 'end',
                grow_height = 0,
                grow_width = 0,
                height = 75,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'center',
                width = 550,
            },
            name = 'panela',
        },3,
        lib_gamechat.接收消息 {
            color = 'rgba(19, 20, 30, 0.0000)',
            layout = {
                col_content = 'start',
                col_self = 'start',
                direction = 'col',
                grow_height = 0,
                grow_width = 0,
                height = 305,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0.0,
                    [2] = 10.0,
                },
                row_self = 'center',
                width = 530,
            },
            name = '接收消息7',
        },5,
        lib_gamechat.发送按钮 {
            border = {
                bottom = 0,
                left = 0,
                right = 0,
                top = 0,
            },
            color = 'rgba(255,255,255,255)',
            image = '@lib_gamechat/image/发送.png',
            layout = {
                col_self = 'end',
                grow_height = 0,
                grow_width = 0,
                height = 50,
                position = {},
                ratio = {},
                relative = {
                    [1] = -12.5,
                    [2] = -13,
                },
                row_self = 'end',
                width = 180,
            },
            name = '发送按钮6',
        },7,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = '@lib_gamechat/image/输入框.png',
            layout = {
                col_self = 'end',
                grow_height = 0,
                grow_width = 0,
                height = 50,
                position = {},
                ratio = {},
                relative = {
                    [1] = 12.0,
                    [2] = -13,
                },
                row_self = 'start',
                width = 335,
            },
            name = 'panelc',
        },7,
        lib_gamechat.输入框 {
            border = {
                bottom = 0,
                left = 0,
                right = 0,
                top = 0,
            },
            clip = false,
            color = 'rgba(255, 255, 255, 0.0000)',
            font = {
                align = 'left',
                bold = false,
                overflow = 'hidden',
                shadow = {
                    color = '#ffffff',
                    offset = {
                        [1] = 0,
                        [2] = 0,
                    },
                },
                stroke = 0,
                stroke_color = 'rgba(255, 35, 35, 1.0000)',
                vertical_align = 'center',
            },
            image = '',
            layout = {
                col_self = 'center',
                direction = '',
                grow_height = 0,
                grow_width = 0,
                height = 50,
                margin = {},
                padding = {
                    left = 10,
                },
                position = {},
                ratio = {},
                relative = {
                    [1] = 15,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 320,
            },
            name = '输入框5',
            opacity = 1,
            round_corner_radius = 0,
            show = true,
            text = '',
        },10,
    }
}