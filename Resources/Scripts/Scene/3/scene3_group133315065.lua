-- 基础信息
local base_info = {
	group_id = 133315065
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
	{ config_id = 65001, gadget_id = 70500000, pos = { x = 361.114, y = 228.604, z = 2364.079 }, rot = { x = 350.077, y = 344.052, z = 0.000 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 65002, gadget_id = 70500000, pos = { x = 319.011, y = 233.929, z = 2347.189 }, rot = { x = 0.000, y = 32.663, z = 0.000 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 65004, gadget_id = 70500000, pos = { x = 382.293, y = 230.841, z = 2372.253 }, rot = { x = 351.891, y = 33.841, z = 350.215 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 65005, gadget_id = 70500000, pos = { x = 332.146, y = 236.482, z = 2369.864 }, rot = { x = 334.636, y = 38.401, z = 340.001 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 65006, gadget_id = 70500000, pos = { x = 345.376, y = 189.300, z = 2312.672 }, rot = { x = 0.000, y = 32.663, z = 0.000 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 65007, gadget_id = 70500000, pos = { x = 345.322, y = 190.511, z = 2229.122 }, rot = { x = 37.972, y = 7.220, z = 346.330 }, level = 27, point_type = 2046, area_id = 20 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 65003, gadget_id = 70500000, pos = { x = 418.180, y = 226.951, z = 2355.310 }, rot = { x = 6.620, y = 32.663, z = 354.916 }, level = 27, point_type = 2046, area_id = 20 }
	}
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
		gadgets = { 65001, 65002, 65004, 65005, 65006, 65007 },
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