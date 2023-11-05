-- 基础信息
local base_info = {
	group_id = 133001007
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
	{ config_id = 2354, gadget_id = 70690001, pos = { x = 1650.745, y = 231.350, z = -1658.140 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 2355, gadget_id = 70690001, pos = { x = 1650.745, y = 242.740, z = -1658.140 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 2356, gadget_id = 70690001, pos = { x = 1650.745, y = 251.128, z = -1658.140 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 },
	{ config_id = 2413, gadget_id = 70690001, pos = { x = 1650.745, y = 221.389, z = -1658.140 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 5, area_id = 2 }
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
	rand_suite = true
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = suite_1,
		monsters = { },
		gadgets = { 2354, 2355, 2356, 2413 },
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