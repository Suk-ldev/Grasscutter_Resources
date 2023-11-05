-- 基础信息
local base_info = {
	group_id = 133309167
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
	{ config_id = 167001, gadget_id = 70330450, pos = { x = -2604.048, y = 20.477, z = 5349.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 167002, gadget_id = 70500000, pos = { x = -2604.048, y = 20.477, z = 5349.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3012, owner = 167001, area_id = 27 },
	{ config_id = 167004, gadget_id = 70500000, pos = { x = -2779.298, y = 4.231, z = 5340.936 }, rot = { x = 10.690, y = 304.851, z = 312.866 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 167009, gadget_id = 70500000, pos = { x = -2729.021, y = -16.546, z = 5392.249 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 167010, gadget_id = 70500000, pos = { x = -2626.681, y = 10.389, z = 5299.577 }, rot = { x = 10.311, y = 325.910, z = 14.814 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 167016, gadget_id = 70500000, pos = { x = -2588.222, y = 26.467, z = 5339.007 }, rot = { x = 1.891, y = 122.025, z = 359.541 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 167017, gadget_id = 70500000, pos = { x = -2599.625, y = 31.284, z = 5390.532 }, rot = { x = 323.693, y = 9.668, z = 354.672 }, level = 32, point_type = 1002, area_id = 27 }
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
		gadgets = { 167001, 167002, 167004, 167009, 167010, 167016, 167017 },
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