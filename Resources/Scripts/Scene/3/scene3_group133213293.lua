-- 基础信息
local base_info = {
	group_id = 133213293
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
	{ config_id = 293001, gadget_id = 70220069, pos = { x = -3359.369, y = 202.010, z = -3559.068 }, rot = { x = 0.000, y = 345.491, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 293002, pos = { x = -3356.556, y = 201.389, z = -3564.535 }, rot = { x = 0.000, y = 301.164, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 293003, pos = { x = -3364.233, y = 200.644, z = -3564.572 }, rot = { x = 0.000, y = 44.768, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 293004, pos = { x = -3365.469, y = 200.618, z = -3561.156 }, rot = { x = 0.000, y = 74.537, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 293005, pos = { x = -3360.096, y = 200.814, z = -3566.335 }, rot = { x = 0.000, y = 10.480, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 293006, pos = { x = -3365.484, y = 200.666, z = -3556.034 }, rot = { x = 0.000, y = 136.620, z = 0.000 }, area_id = 12, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1008, rand_weight = 100 },
	{ pool_id = 1009, rand_weight = 100 }
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

require "V2_0/TreasureMapEventV2"