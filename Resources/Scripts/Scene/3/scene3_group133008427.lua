-- 基础信息
local base_info = {
	group_id = 133008427
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
	{ config_id = 427001, gadget_id = 70210101, pos = { x = 1193.928, y = 374.911, z = -802.198 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文蒙德", isOneoff = true, persistent = true, area_id = 10 },
	{ config_id = 427002, gadget_id = 70210101, pos = { x = 1196.686, y = 374.558, z = -789.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1050113, drop_count = 1, isOneoff = true, persistent = true, area_id = 10 },
	{ config_id = 427003, gadget_id = 70210101, pos = { x = 1190.602, y = 374.669, z = -796.833 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1050114, drop_count = 1, isOneoff = true, persistent = true, autopick = true, area_id = 10 },
	{ config_id = 427004, gadget_id = 70210101, pos = { x = 1192.699, y = 374.873, z = -788.601 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜通用蒙德", persistent = true, area_id = 10 }
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
		gadgets = { 427001, 427002, 427003, 427004 },
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