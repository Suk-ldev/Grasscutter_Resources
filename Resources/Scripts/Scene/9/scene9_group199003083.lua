-- 基础信息
local base_info = {
	group_id = 199003083
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 83001, monster_id = 20010401, pos = { x = -792.189, y = 121.447, z = 140.480 }, rot = { x = 0.000, y = 170.659, z = 0.000 }, level = 20, drop_tag = "大史莱姆", area_id = 403 },
	{ config_id = 83002, monster_id = 20010301, pos = { x = -792.797, y = 120.933, z = 142.798 }, rot = { x = 0.000, y = 170.849, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 403 },
	{ config_id = 83003, monster_id = 20010301, pos = { x = -793.036, y = 120.595, z = 145.707 }, rot = { x = 0.000, y = 181.055, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 403 }
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
		monsters = { 83001, 83002, 83003 },
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