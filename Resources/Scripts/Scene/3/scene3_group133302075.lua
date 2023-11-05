-- 基础信息
local base_info = {
	group_id = 133302075
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 75001, monster_id = 28020402, pos = { x = -57.391, y = 222.588, z = 2662.570 }, rot = { x = 0.000, y = 166.785, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 20 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 75003, gadget_id = 70310009, pos = { x = -61.671, y = 223.282, z = 2665.673 }, rot = { x = 356.665, y = 265.099, z = 2.974 }, level = 27, state = GadgetState.GearStart, area_id = 20 },
	{ config_id = 75004, gadget_id = 71700432, pos = { x = -54.209, y = 223.319, z = 2668.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 }
}

-- 区域
regions = {
	-- 接任务用
	{ config_id = 75002, shape = RegionShape.SPHERE, radius = 80, pos = { x = -59.507, y = 221.363, z = 2669.609 }, area_id = 20 }
}

-- 触发器
triggers = {
	-- 接任务用
	{ config_id = 1075002, name = "ENTER_REGION_75002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
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
		monsters = { 75001 },
		gadgets = { 75003, 75004 },
		regions = { 75002 },
		triggers = { "ENTER_REGION_75002" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================