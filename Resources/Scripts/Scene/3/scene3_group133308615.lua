-- 基础信息
local base_info = {
	group_id = 133308615
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 615001, monster_id = 28010404, pos = { x = -1716.518, y = 277.794, z = 3973.896 }, rot = { x = 0.000, y = 295.165, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 },
	{ config_id = 615002, monster_id = 28010404, pos = { x = -1717.819, y = 277.703, z = 3976.427 }, rot = { x = 0.000, y = 247.581, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 },
	{ config_id = 615003, monster_id = 28010404, pos = { x = -1720.415, y = 279.065, z = 3972.013 }, rot = { x = 0.000, y = 3.082, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 615001, 615002, 615003 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================