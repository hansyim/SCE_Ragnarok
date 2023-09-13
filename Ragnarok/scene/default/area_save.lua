--- origin_lua ---
_G.present = _G.present or {}
_G.present['default'] = {point = {}, line = {}, rect = {}, circle = {}, margin = {}, rank = {}, description = {}, invisible = {}, unselectable = {}, link = {}}
local present = _G.present['default']
present.point["出生点1"] = base.scene_point(2432.0, 4224.0, nil, "default")
present.point["出生点2"] = base.scene_point(2432.0, 8576.0, nil, "default")
present.line["西方进攻路线"] = base.line({base.scene_point(2432.0, 2176.0, nil, "default"), base.scene_point(2432.0, 11904.0, nil, "default")})
present.line["东方进攻路线"] = base.line({base.scene_point(2432.0, 10624.0, nil, "default"), base.scene_point(2432.0, 896.0, nil, "default")})
present.rect["西方聚集点"] = base.rect(base.point(2048.0, 2048.0), base.point(2816.0, 1536.0), "default")
present.rect["东方聚集点"] = base.rect(base.point(2048.0, 11264.0), base.point(2816.0, 10752.0), "default")
present.rect["西方禁止进入区域"] = base.rect(base.point(1792.0, 4864.0), base.point(3072.0, 4096.0), "default")
present.rect["东方禁止进入区域"] = base.rect(base.point(1792.0, 8704.0), base.point(3072.0, 7936.0), "default")
present.rank["rank"] = {["出生点1"] = "初始地图/区域路线@4/出生点@1/1", ["出生点2"] = "初始地图/区域路线@4/出生点@1/2", ["西方进攻路线"] = "初始地图/区域路线@4/进攻路线@2/1", ["东方进攻路线"] = "初始地图/区域路线@4/进攻路线@2/2", ["西方聚集点"] = "初始地图/区域路线@4/聚集点@3/1", ["东方聚集点"] = "初始地图/区域路线@4/聚集点@3/2", ["西方禁止进入区域"] = "初始地图/区域路线@4/禁止进入区域@4/1", ["东方禁止进入区域"] = "初始地图/区域路线@4/禁止进入区域@4/2", }
present.description["description"] = {["出生点1"] = "", ["出生点2"] = "", ["西方进攻路线"] = "", ["东方进攻路线"] = "", ["西方聚集点"] = "", ["东方聚集点"] = "", ["西方禁止进入区域"] = "", ["东方禁止进入区域"] = "", }
present.invisible["invisible"] = {["出生点1"] = "", ["出生点2"] = "", ["西方进攻路线"] = "", ["东方进攻路线"] = "", ["西方聚集点"] = "", ["东方聚集点"] = "", ["西方禁止进入区域"] = "", ["东方禁止进入区域"] = "", }
present.unselectable["unselectable"] = {["出生点1"] = "", ["出生点2"] = "", ["西方进攻路线"] = "", ["东方进攻路线"] = "", ["西方聚集点"] = "", ["东方聚集点"] = "", ["西方禁止进入区域"] = "", ["东方禁止进入区域"] = "", }
present.link["link"] = {}
