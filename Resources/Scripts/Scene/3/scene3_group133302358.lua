-- 基础信息
local base_info = {
	group_id = 133302358
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 358001, gadget_id = 70500000, pos = { x = -109.094, y = 248.278, z = 2711.459 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 4014, isOneoff = true, persistent = true, explore = { name = "gather", exp = 30 }, area_id = 20 },
	{ config_id = 358002, gadget_id = 70330197, pos = { x = -86.069, y = 234.172, z = 2700.863 }, rot = { x = 0.000, y = 206.921, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 358003, gadget_id = 70330197, pos = { x = -90.474, y = 252.735, z = 2717.588 }, rot = { x = 0.000, y = 227.897, z = 0.000 }, level = 27, area_id = 20 }
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
		monsters = { },
		gadgets = { 358001, 358002, 358003 },
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