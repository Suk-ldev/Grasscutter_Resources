-- 基础信息
local base_info = {
	group_id = 133001911
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
	{ config_id = 911001, gadget_id = 70220014, pos = { x = 1480.633, y = 261.205, z = -1701.128 }, rot = { x = 8.420, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 911002, gadget_id = 70220026, pos = { x = 1483.392, y = 262.300, z = -1704.317 }, rot = { x = 9.580, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 911003, gadget_id = 70310001, pos = { x = 1488.461, y = 261.211, z = -1698.801 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, state = GadgetState.GearStart, area_id = 2 },
	{ config_id = 911004, gadget_id = 70310001, pos = { x = 1475.285, y = 263.842, z = -1710.960 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, state = GadgetState.GearStart, area_id = 2 }
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
	suite = 2,
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
		gadgets = { 911001, 911002, 911003, 911004 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================