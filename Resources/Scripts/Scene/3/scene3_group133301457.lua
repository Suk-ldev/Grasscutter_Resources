-- 基础信息
local base_info = {
	group_id = 133301457
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 457001, monster_id = 26090201, pos = { x = -361.910, y = 215.261, z = 3508.929 }, rot = { x = 0.000, y = 254.834, z = 0.000 }, level = 27, drop_tag = "蕈兽", disableWander = true, pose_id = 102, area_id = 29 },
	{ config_id = 457002, monster_id = 26090201, pos = { x = -364.503, y = 214.508, z = 3508.436 }, rot = { x = 0.000, y = 319.835, z = 0.000 }, level = 27, drop_tag = "蕈兽", disableWander = true, pose_id = 102, area_id = 29 },
	{ config_id = 457007, monster_id = 26090201, pos = { x = -359.672, y = 215.494, z = 3509.128 }, rot = { x = 0.000, y = 77.778, z = 0.000 }, level = 27, drop_tag = "蕈兽", disableWander = true, pose_id = 102, area_id = 29 }
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
		monsters = { 457001, 457002, 457007 },
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