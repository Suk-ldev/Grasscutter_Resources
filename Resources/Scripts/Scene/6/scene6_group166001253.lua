-- 基础信息
local base_info = {
	group_id = 166001253
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
	{ config_id = 253002, gadget_id = 70500000, pos = { x = 211.392, y = 144.313, z = 699.914 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2044, area_id = 300 },
	{ config_id = 253003, gadget_id = 70500000, pos = { x = 264.338, y = 158.560, z = 741.294 }, rot = { x = 339.138, y = 41.404, z = 5.415 }, level = 32, point_type = 2044, area_id = 300 },
	{ config_id = 253004, gadget_id = 70500000, pos = { x = 271.207, y = 160.045, z = 740.136 }, rot = { x = 343.778, y = 358.358, z = 11.483 }, level = 32, point_type = 2044, area_id = 300 },
	{ config_id = 253006, gadget_id = 70500000, pos = { x = 1063.820, y = 916.958, z = 632.099 }, rot = { x = 342.917, y = 356.030, z = 25.991 }, level = 32, point_type = 1009, area_id = 300 },
	{ config_id = 253007, gadget_id = 70500000, pos = { x = 1062.172, y = 916.791, z = 635.257 }, rot = { x = 5.931, y = 335.163, z = 0.000 }, level = 32, point_type = 1009, area_id = 300 },
	{ config_id = 253008, gadget_id = 70500000, pos = { x = 1083.133, y = 957.172, z = 627.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 300 },
	{ config_id = 253010, gadget_id = 70500000, pos = { x = 1086.206, y = 957.464, z = 623.878 }, rot = { x = 341.488, y = 87.267, z = 348.700 }, level = 32, point_type = 1001, area_id = 300 },
	{ config_id = 253011, gadget_id = 70500000, pos = { x = 1073.214, y = 959.587, z = 656.747 }, rot = { x = 359.464, y = 37.959, z = 350.584 }, level = 32, point_type = 1001, area_id = 300 }
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
		{ config_id = 253005, gadget_id = 70500000, pos = { x = 271.053, y = 159.716, z = 738.678 }, rot = { x = 11.763, y = 306.072, z = 19.992 }, level = 32, point_type = 2044, area_id = 300 }
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
		gadgets = { 253002, 253003, 253004, 253006, 253007, 253008, 253010, 253011 },
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