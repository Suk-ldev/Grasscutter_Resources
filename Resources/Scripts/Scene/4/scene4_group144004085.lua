-- 基础信息
local base_info = {
	group_id = 144004085
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
	monsters = {
		{ config_id = 85001, monster_id = 20011101, pos = { x = -52.289, y = 202.274, z = -651.312 }, rot = { x = 0.000, y = 243.506, z = 0.000 }, level = 1, drop_tag = "大史莱姆", area_id = 101 },
		{ config_id = 85002, monster_id = 21010201, pos = { x = -55.478, y = 202.274, z = -649.247 }, rot = { x = 0.000, y = 202.461, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 101 },
		{ config_id = 85003, monster_id = 21010201, pos = { x = -47.537, y = 202.254, z = -654.019 }, rot = { x = 0.000, y = 29.030, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 101 },
		{ config_id = 85004, monster_id = 21010401, pos = { x = -43.333, y = 206.828, z = -646.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", pose_id = 402, area_id = 101 }
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