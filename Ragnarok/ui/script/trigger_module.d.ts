declare module ragnarok_xanb {
	export class 触发固定视角 extends TriggerEvent{
		obj: base.Game
		constructor(obj:base.Game)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 触发自由视角 extends TriggerEvent{
		obj: base.Game
		constructor(obj:base.Game)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 点击修建_等级1 extends TriggerEvent{
		obj: base.Game
		constructor(obj:base.Game)
		readonly event_name: string
		readonly autoForward: boolean
	}
	//以下为转发事件
	export class 东方获胜 extends TriggerEvent{
		obj: unknown
		constructor(obj:unknown)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 西方获胜 extends TriggerEvent{
		obj: unknown
		constructor(obj:unknown)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 金钱不足 extends TriggerEvent{
		obj: unknown
		constructor(obj:unknown)
		readonly event_name: string
		readonly autoForward: boolean
	}
	function _TRIG_东方胜利_FUNC(this: void, 当前触发器: Trigger, e:东方获胜) {
		let 游戏结果: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "游戏结果");
		let 游戏结果_文本: _OBJ__gui_ctrl_label = base.gui_get_part_as<any>(base.gui_get_main_page(), "游戏结果_文本");
		if (true) {
			游戏结果.show = true;
			if (((base.player_local().get_team_id() == 1))) {
				游戏结果_文本.text = "游戏失败";
			} else {
				游戏结果_文本.text = "游戏胜利";
			}
		}
	}
	export let 东方胜利: Trigger
	function _TRIG_固定视角_FUNC(this: void, 当前触发器: Trigger, e:ragnarok_xanb.触发固定视角) {
		if (true) {
			base.set_camera_attribute(镜头属性["镜头模式"], ((0) as unknown as _OBJ__CameraProperty_CameraMode), 0);
			base.camera_focus(base.player_local().get_hero());
		}
	}
	export let 固定视角: Trigger
	function _TRIG_显示金钱_FUNC(this: void, 当前触发器: Trigger, e:base.玩家属性变化) {
		let 显示金钱_文本: _OBJ__gui_ctrl_label = base.gui_get_part_as<_OBJ__gui_ctrl_label>(base.gui_get_main_page(), "显示金钱");
		if (((e.property == 玩家属性["金钱"]))) {
			显示金钱_文本.text = base.force_as<string>(base.math.floor(base.player_local().get(玩家属性["金钱"])));
		}
	}
	export let 显示金钱: Trigger
	function _TRIG_自由视角_FUNC(this: void, 当前触发器: Trigger, e:ragnarok_xanb.触发自由视角) {
		if (true) {
			base.set_camera_attribute(镜头属性["镜头模式"], ((2) as unknown as _OBJ__CameraProperty_CameraMode), 0);
		}
	}
	export let 自由视角: Trigger
	function _TRIG_西方胜利_FUNC(this: void, 当前触发器: Trigger, e:西方获胜) {
		let 游戏结果: _OBJ__gui_ctrl_panel = base.gui_get_part_as<any>(base.gui_get_main_page(), "游戏结果");
		let 游戏结果_文本: _OBJ__gui_ctrl_label = base.gui_get_part_as<any>(base.gui_get_main_page(), "游戏结果_文本");
		if (true) {
			游戏结果.show = true;
			if (((base.player_local().get_team_id() == 1))) {
				游戏结果_文本.text = "游戏胜利";
			} else {
				游戏结果_文本.text = "游戏失败";
			}
		}
	}
	export let 西方胜利: Trigger
	function _TRIG_金钱不足_FUNC(this: void, 当前触发器: Trigger, e:金钱不足) {
		let 文字提示: _OBJ__gui_ctrl_label = base.gui_get_part_as<_OBJ__gui_ctrl_label>(base.gui_get_main_page(), "文字提示");
		if (true) {
			文字提示.show = true;
			文字提示.text = "金钱不足";
			base.timer_wait(1, (计时器:Timer):void => {
				文字提示.show = false;
			});
		}
	}
	export let 金钱不足: Trigger
}
