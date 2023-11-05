-- 基础信息
local base_info = {
	group_id = 133310553
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 553001, monster_id = 26090201, pos = { x = -2655.869, y = 231.407, z = 4732.629 }, rot = { x = 0.000, y = 303.220, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 28 },
	{ config_id = 553002, monster_id = 26090201, pos = { x = -2655.952, y = 231.109, z = 4736.461 }, rot = { x = 0.000, y = 228.487, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 28 },
	{ config_id = 553003, monster_id = 26090201, pos = { x = -2659.007, y = 231.098, z = 4736.271 }, rot = { x = 0.000, y = 152.252, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 28 },
	{ config_id = 553004, monster_id = 26090201, pos = { x = -2660.255, y = 231.365, z = 4732.649 }, rot = { x = 0.000, y = 30.532, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 28 }
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
		monsters = { 553001, 553002, 553003, 553004 },
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