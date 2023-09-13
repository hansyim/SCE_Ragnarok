local ____lualib = base.tsc
local __TS__TypeReference = ____lualib.__TS__TypeReference
local __TS__Keyword = ____lualib.__TS__Keyword
local __TS__Class = ____lualib.__TS__Class
local __TS__ClassExtends = ____lualib.__TS__ClassExtends
local __TS__SuperTypeArgumentsFuncWrapper = ____lualib.__TS__SuperTypeArgumentsFuncWrapper
local __TS__Class2 = ____lualib.__TS__Class2
Point = base.tsc.CLASSES.Point or __TS__Class2("Point")
Unit = base.tsc.CLASSES.Unit or __TS__Class2("Unit")
Slot = base.tsc.CLASSES.Slot or __TS__Class2("Slot")
Camera = base.tsc.CLASSES.Camera or __TS__Class2("Camera")
DataCache = base.tsc.CLASSES.DataCache or __TS__Class2("DataCache")
YPR旋转 = base.tsc.CLASSES.YPR旋转 or __TS__Class2("YPR旋转")
EffectParamShared = base.tsc.CLASSES.EffectParamShared or __TS__Class2("EffectParamShared")
EffectParam = base.tsc.CLASSES.EffectParam or __TS__Class2("EffectParam")
Target = base.tsc.CLASSES.Target or __TS__Class2("Target")
ScreenPos = base.tsc.CLASSES.ScreenPos or __TS__Class2("ScreenPos")
Actor = base.tsc.CLASSES.Actor or __TS__Class2("Actor")
TriggerEvent = base.tsc.CLASSES.TriggerEvent or __TS__Class2("TriggerEvent")
TriggerParamTable = base.tsc.CLASSES.TriggerParamTable or __TS__Class2("TriggerParamTable")
Player = base.tsc.CLASSES.Player or __TS__Class2("Player")
Skill = base.tsc.CLASSES.Skill or __TS__Class2("Skill")
Buff = base.tsc.CLASSES.Buff or __TS__Class2("Buff")
Timer = base.tsc.CLASSES.Timer or __TS__Class2("Timer")
Item = base.tsc.CLASSES.Item or __TS__Class2("Item")
Trigger = base.tsc.CLASSES.Trigger or __TS__Class2("Trigger")
Coroutine = base.tsc.CLASSES.Coroutine or __TS__Class2("Coroutine")
IEventNotify = base.tsc.CLASSES.IEventNotify or __TS__Class2("IEventNotify")
Present = base.tsc.CLASSES.Present or __TS__Class2("Present")
Array = base.tsc.CLASSES.Array or __TS__Class2("Array")
ragnarok_xanb = ragnarok_xanb or ({})
do
    local function _TRIG_显示金钱_FUNC(当前触发器, e)
        local 显示金钱_文本 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_label, {}),
            base.gui_get_main_page(),
            "显示金钱"
        )
        if e.property == "金钱" then
            显示金钱_文本.text = base.force_as(
                __TS__Keyword("string"),
                base.math.floor(base.player_local():get("金钱"))
            )
        end
    end
    ragnarok_xanb.显示金钱 = base.trigger_new(
        _TRIG_显示金钱_FUNC,
        {},
        false,
        nil,
        true
    )
    ragnarok_xanb.触发固定视角 = __TS__Class()
    local 触发固定视角 = ragnarok_xanb.触发固定视角
    触发固定视角.name = "触发固定视角"
    __TS__ClassExtends(
        触发固定视角,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 触发固定视角.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(触发固定视角, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "触发固定视角"
        self.autoForward = true
    end
    ragnarok_xanb.触发自由视角 = __TS__Class()
    local 触发自由视角 = ragnarok_xanb.触发自由视角
    触发自由视角.name = "触发自由视角"
    __TS__ClassExtends(
        触发自由视角,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 触发自由视角.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(触发自由视角, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "触发自由视角"
        self.autoForward = true
    end
    local function _TRIG_固定视角_FUNC(当前触发器, e)
        if true then
            base.set_camera_attribute("CameraMode", 0, 0)
            base.camera_focus(base.player_local():get_hero())
        end
    end
    ragnarok_xanb.固定视角 = base.trigger_new(
        _TRIG_固定视角_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_自由视角_FUNC(当前触发器, e)
        if true then
            base.set_camera_attribute("CameraMode", 2, 0)
        end
    end
    ragnarok_xanb.自由视角 = base.trigger_new(
        _TRIG_自由视角_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_东方胜利_FUNC(当前触发器, e)
        local 游戏结果 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "游戏结果"
        )
        local 游戏结果_文本 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "游戏结果_文本"
        )
        if true then
            游戏结果.show = true
            if base.player_local():get_team_id() == 1 then
                游戏结果_文本.text = "游戏失败"
            else
                游戏结果_文本.text = "游戏胜利"
            end
        end
    end
    ragnarok_xanb.东方胜利 = base.trigger_new(
        _TRIG_东方胜利_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_西方胜利_FUNC(当前触发器, e)
        local 游戏结果 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "游戏结果"
        )
        local 游戏结果_文本 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "游戏结果_文本"
        )
        if true then
            游戏结果.show = true
            if base.player_local():get_team_id() == 1 then
                游戏结果_文本.text = "游戏胜利"
            else
                游戏结果_文本.text = "游戏失败"
            end
        end
    end
    ragnarok_xanb.西方胜利 = base.trigger_new(
        _TRIG_西方胜利_FUNC,
        {},
        false,
        nil,
        true
    )
    ragnarok_xanb.点击修建_等级1 = __TS__Class()
    local 点击修建_等级1 = ragnarok_xanb.点击修建_等级1
    点击修建_等级1.name = "点击修建_等级1"
    __TS__ClassExtends(
        点击修建_等级1,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 点击修建_等级1.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(点击修建_等级1, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "点击修建_等级1"
        self.autoForward = true
    end
    local function _TRIG_金钱不足_FUNC(当前触发器, e)
        local 文字提示 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_label, {}),
            base.gui_get_main_page(),
            "文字提示"
        )
        if true then
            文字提示.show = true
            文字提示.text = "金钱不足"
            base.timer_wait(
                1,
                function(计时器)
                    文字提示.show = false
                end
            )
        end
    end
    ragnarok_xanb.金钱不足 = base.trigger_new(
        _TRIG_金钱不足_FUNC,
        {},
        false,
        nil,
        true
    )
    ragnarok_xanb.东方获胜 = __TS__Class()
    local 东方获胜 = ragnarok_xanb.东方获胜
    东方获胜.name = "东方获胜"
    __TS__ClassExtends(
        东方获胜,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 东方获胜.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(东方获胜, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "东方获胜"
        self.autoForward = false
    end
    ragnarok_xanb.西方获胜 = __TS__Class()
    local 西方获胜 = ragnarok_xanb.西方获胜
    西方获胜.name = "西方获胜"
    __TS__ClassExtends(
        西方获胜,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 西方获胜.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(西方获胜, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "西方获胜"
        self.autoForward = false
    end
    local 金钱不足 = __TS__Class()
    金钱不足.name = "金钱不足"
    __TS__ClassExtends(
        金钱不足,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 金钱不足.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(金钱不足, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "金钱不足"
        self.autoForward = false
    end
    ragnarok_xanb.显示金钱:add_event_common({obj = base.any_player, event_name = "玩家-属性变化"})
    ragnarok_xanb.固定视角:add_event_common({obj = base.game, event_name = "触发固定视角"})
    ragnarok_xanb.自由视角:add_event_common({obj = base.game, event_name = "触发自由视角"})
    ragnarok_xanb.东方胜利:add_event_common({obj = base.game, event_name = "东方获胜"})
    ragnarok_xanb.西方胜利:add_event_common({obj = base.game, event_name = "西方获胜"})
    ragnarok_xanb.金钱不足:add_event_common({obj = base.game, event_name = "金钱不足"})
end
