module ragnarok_xanb {
	export let 出生点1: Point = base.get_scene_point("default", "出生点1", _G.present);
	export let 出生点2: Point = base.get_scene_point("default", "出生点2", _G.present);
	export let 西方聚集点: Region = base.get_scene_area("default", "rect", "西方聚集点", _G.present);
	export let 东方聚集点: Region = base.get_scene_area("default", "rect", "东方聚集点", _G.present);
	export let 西方禁止进入区域: Region = base.get_scene_area("default", "rect", "西方禁止进入区域", _G.present);
	export let 东方禁止进入区域: Region = base.get_scene_area("default", "rect", "东方禁止进入区域", _G.present);
	export let 游戏模式: string = "字符串";
	function _TRIG_游戏开始配置_FUNC(this: void, 当前触发器: Trigger, e:base.EventGameStart) {
		if (true) {
			ragnarok_xanb.游戏模式 = base.get_gamemode_key();
			switch (ragnarok_xanb.游戏模式) {
				case "1V1模式": {
					base.player(1).set_team_id(1);
					base.player_set_camera(base.player(1), (("$$ragnarok_xanb.camera_property.camerapro.root") as unknown as IdPreset<"camera_property_id">), 0);
					base.player(2).set_team_id(2);
					base.player_set_camera(base.player(2), (("$$ragnarok_xanb.camera_property.camerapro_1.root") as unknown as IdPreset<"camera_property_id">), 0);
					break;
				}
				case "2V2模式": {
					base.player(1).set_team_id(1);
					base.player_set_camera(base.player(1), (("$$ragnarok_xanb.camera_property.camerapro.root") as unknown as IdPreset<"camera_property_id">), 0);
					base.player(2).set_team_id(1);
					base.player_set_camera(base.player(2), (("$$ragnarok_xanb.camera_property.camerapro.root") as unknown as IdPreset<"camera_property_id">), 0);
					base.player(3).set_team_id(2);
					base.player_set_camera(base.player(3), (("$$ragnarok_xanb.camera_property.camerapro_1.root") as unknown as IdPreset<"camera_property_id">), 0);
					base.player(4).set_team_id(2);
					base.player_set_camera(base.player(4), (("$$ragnarok_xanb.camera_property.camerapro_1.root") as unknown as IdPreset<"camera_property_id">), 0);
					break;
				}
				default : {
					base.player(1).set_team_id(1);
					base.player_set_camera(base.player(1), (("$$ragnarok_xanb.camera_property.camerapro.root") as unknown as IdPreset<"camera_property_id">), 0);
					base.player(2).set_team_id(2);
					base.player_set_camera(base.player(2), (("$$ragnarok_xanb.camera_property.camerapro_1.root") as unknown as IdPreset<"camera_property_id">), 0);
					base.player(3).set_team_id(1);
					base.player_set_camera(base.player(3), (("$$ragnarok_xanb.camera_property.camerapro.root") as unknown as IdPreset<"camera_property_id">), 0);
					base.player(4).set_team_id(2);
					base.player_set_camera(base.player(4), (("$$ragnarok_xanb.camera_property.camerapro_1.root") as unknown as IdPreset<"camera_property_id">), 0);
					break;
				}
			}
		}
	}
	export let 游戏开始配置 = base.trigger_new(_TRIG_游戏开始配置_FUNC, [], false, undefined, true)
	function _TRIG_种族英雄选择_FUNC(this: void, 当前触发器: Trigger, e:base.EventPlayerJoin) {
		let 初始金钱: _OBJ__link_node_LinkNodeNumber = ((base.eff.cache("$$ragnarok_xanb.link_node.初始金钱.root")) as unknown as _OBJ__link_node_LinkNodeNumber);
		if (((e.is_reconnect == false))) {
			smallcard_choose_one.open_n_pick_1(e.player.get_hero(), 5, (("$$ragnarok_xanb.loot_pool.初始英雄选择.root") as unknown as IdPreset<"loot_pool_id">));
			e.player.add(玩家属性["金钱"], 初始金钱.Value);
		}
	}
	export let 种族英雄选择 = base.trigger_new(_TRIG_种族英雄选择_FUNC, [], false, undefined, true)
	function _TRIG_属性面板切换_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitSelected) {
		if (((base.target_filter_validate(base.target_filters.new("单位;"), e.unit) == true))) {
			smallcard_unit_attr_panel.绑定玩家全部单位属性面板为单位(e.player, e.unit);
		}
	}
	export let 属性面板切换 = base.trigger_new(_TRIG_属性面板切换_FUNC, [], false, undefined, true)
	function _TRIG_自动加钱_FUNC(this: void, 当前触发器: Trigger, e:base.EventGameTime) {
		if (true) {
			base.timer_loop(1, ():void => {
				base.player(1).add(玩家属性["金钱"], 1);
				base.player(2).add(玩家属性["金钱"], 1);
				base.player(3).add(玩家属性["金钱"], 1);
				base.player(4).add(玩家属性["金钱"], 1);
			});
		}
	}
	export let 自动加钱 = base.trigger_new(_TRIG_自动加钱_FUNC, [], false, undefined, true)
	function _TRIG_击杀计数_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitDie) {
		if (((e.unit.get_name() != (("$$ragnarok_xanb.unit.初始英雄.root") as unknown as IdPreset<"unit_id">)))&&((base.target_filter_validate(base.target_filters.new("单位;无敌"), e.unit) == true))) {
			e.killer.get_owner().add(玩家属性["补刀"], 1);
		}
	}
	export let 击杀计数 = base.trigger_new(_TRIG_击杀计数_FUNC, [], false, undefined, true)
	function _TRIG_西方禁止进入_FUNC(this: void, 当前触发器: Trigger, e:base.EventRegionEnter) {
		let 主控2: Unit = base.player(2).get_hero();
		let 主控3: Unit = base.player(3).get_hero();
		let 主控4: Unit = base.player(4).get_hero();
		if (((e.unit.get_team_id() == 2))&&(((e.unit == 主控2) || (e.unit == 主控3) || (e.unit == 主控4)))) {
			e.unit.blink_ex(ragnarok_xanb.出生点2);
		}
	}
	export let 西方禁止进入 = base.trigger_new(_TRIG_西方禁止进入_FUNC, [], false, undefined, true)
	function _TRIG_东方禁止进入_FUNC(this: void, 当前触发器: Trigger, e:base.EventRegionEnter) {
		let 主控1: Unit = base.player(1).get_hero();
		let 主控2: Unit = base.player(2).get_hero();
		let 主控3: Unit = base.player(3).get_hero();
		if (((e.unit.get_team_id() == 1))&&(((e.unit == 主控1) || (e.unit == 主控2) || (e.unit == 主控3)))) {
			e.unit.blink_ex(ragnarok_xanb.出生点1);
		}
	}
	export let 东方禁止进入 = base.trigger_new(_TRIG_东方禁止进入_FUNC, [], false, undefined, true)
	export class 西方获胜 extends TriggerEvent{
		constructor(public obj:base.Game) {
			super()
		}
		readonly event_name: string = "西方获胜"
		readonly autoForward: boolean = true
	}
	export class 东方获胜 extends TriggerEvent{
		constructor(public obj:base.Game) {
			super()
		}
		readonly event_name: string = "东方获胜"
		readonly autoForward: boolean = true
	}
	function _TRIG_西方胜利_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitDie) {
		if (true) {
			base.send_custom_event(new ragnarok_xanb.西方获胜(((base.game) as unknown as base.Game)));
			((base.game) as unknown as base.Game).set_winner(1);
		}
	}
	export let 西方胜利 = base.trigger_new(_TRIG_西方胜利_FUNC, [], false, undefined, true)
	function _TRIG_东方胜利_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitDie) {
		if (true) {
			base.send_custom_event(new ragnarok_xanb.东方获胜(((base.game) as unknown as base.Game)));
			((base.game) as unknown as base.Game).set_winner(1);
		}
	}
	export let 东方胜利 = base.trigger_new(_TRIG_东方胜利_FUNC, [], false, undefined, true)
	function _TRIG_修建_等级1_FUNC(this: void, 当前触发器: Trigger, e:点击修建_等级1) {
		if (true) {
			if (((base.player(e.player_slot_id).get_num(玩家属性["金钱"]) >= 100))) {
				base.player(e.player_slot_id).add(玩家属性["金钱"], -100);
				smallcard_choose_one.open_n_pick_1(base.player(e.player_slot_id).get_hero(), 3, (("$$ragnarok_xanb.loot_pool.抽卡_等级1.root") as unknown as IdPreset<"loot_pool_id">));
			} else {
				base.send_custom_event_to_certain_player(new ragnarok_xanb.金钱不足(((base.game) as unknown as base.Game)), base.player(e.player_slot_id));
			}
		}
	}
	export let 修建_等级1 = base.trigger_new(_TRIG_修建_等级1_FUNC, [], false, undefined, true)
	export class 金钱不足 extends TriggerEvent{
		constructor(public obj:base.Game) {
			super()
		}
		readonly event_name: string = "金钱不足"
		readonly autoForward: boolean = true
	}
	//以下为转发事件
	export class 触发固定视角 extends TriggerEvent{
		constructor(public obj:base.Game, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "触发固定视角"
		readonly autoForward: boolean = false
	}
	export class 触发自由视角 extends TriggerEvent{
		constructor(public obj:base.Game, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "触发自由视角"
		readonly autoForward: boolean = false
	}
	export class 点击修建_等级1 extends TriggerEvent{
		constructor(public obj:base.Game, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "点击修建_等级1"
		readonly autoForward: boolean = false
	}
	//为触发器添加事件
	游戏开始配置.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "游戏-开始" })
	种族英雄选择.add_event_common({ obj: ((base.any_player) as unknown as base.PPlayerAny), event_name: "玩家-连入" })
	属性面板切换.add_event_common({ obj: ((base.any_unit) as unknown as base.PUnitAny), event_name: "单位-选中" })
	自动加钱.add_event_common({ periodic: false, time: 1 })
	击杀计数.add_event_common({ obj: ((base.any_unit) as unknown as base.PUnitAny), event_name: "单位-死亡" })
	西方禁止进入.add_event_common({ obj: ragnarok_xanb.西方禁止进入区域, event_name: "区域-进入" })
	东方禁止进入.add_event_common({ obj: ragnarok_xanb.东方禁止进入区域, event_name: "区域-进入" })
	西方胜利.add_event_common({ obj: ((base.eff.cache("$$ragnarok_xanb.unit.西方基地_1.root")) as unknown as _OBJ__unit_Unit), event_name: "单位-死亡" })
	东方胜利.add_event_common({ obj: ((base.eff.cache("$$ragnarok_xanb.unit.西方基地.root")) as unknown as _OBJ__unit_Unit), event_name: "单位-死亡" })
	修建_等级1.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "点击修建_等级1"})
}
