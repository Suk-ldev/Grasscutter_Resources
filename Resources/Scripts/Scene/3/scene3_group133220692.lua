-- 基础信息
local base_info = {
	group_id = 133220692
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
	{ config_id = 692002, npc_id = 30160, pos = { x = -3090.473, y = 242.103, z = -4364.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 11 }
}

-- 装置
gadgets = {
	{ config_id = 692001, gadget_id = 70710565, pos = { x = -3089.494, y = 242.103, z = -4363.297 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, level = 1, area_id = 11 }
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
		gadgets = { 692001 },
		regions = { },
		triggers = { },
		npcs = { 692002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================