-- 基础信息
local base_info = {
	group_id = 133108107
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 107001, monster_id = 28030404, pos = { x = -35.541, y = 265.795, z = -28.579 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 107002, monster_id = 28030404, pos = { x = -34.604, y = 265.805, z = -33.928 }, rot = { x = 0.000, y = 295.448, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 107003, monster_id = 28030404, pos = { x = -38.943, y = 265.852, z = -36.257 }, rot = { x = 0.000, y = 238.602, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 107004, monster_id = 28030404, pos = { x = -37.373, y = 265.810, z = -33.042 }, rot = { x = 0.000, y = 78.070, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 }
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
		monsters = { 107001, 107002, 107003, 107004 },
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