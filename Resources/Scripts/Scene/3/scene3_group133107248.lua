-- 基础信息
local base_info = {
	group_id = 133107248
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
	{ config_id = 248001, gadget_id = 70710350, pos = { x = -840.223, y = 241.033, z = 395.628 }, rot = { x = 356.238, y = 355.824, z = 357.589 }, level = 1, area_id = 7 },
	{ config_id = 248002, gadget_id = 70710352, pos = { x = -866.690, y = 250.852, z = 415.990 }, rot = { x = 355.556, y = 121.215, z = 20.855 }, level = 1, area_id = 7 },
	{ config_id = 248003, gadget_id = 70710342, pos = { x = -867.140, y = 250.322, z = 415.710 }, rot = { x = 7.859, y = 281.738, z = 357.365 }, level = 1, area_id = 7 },
	{ config_id = 248006, gadget_id = 70710350, pos = { x = -841.010, y = 243.408, z = 413.264 }, rot = { x = 340.242, y = 322.489, z = 1.059 }, level = 1, area_id = 7 },
	{ config_id = 248008, gadget_id = 70710350, pos = { x = -848.741, y = 245.545, z = 419.851 }, rot = { x = 355.173, y = 317.504, z = 354.753 }, level = 1, area_id = 7 },
	{ config_id = 248013, gadget_id = 70710350, pos = { x = -835.559, y = 241.035, z = 387.760 }, rot = { x = 2.652, y = 261.198, z = 359.589 }, level = 1, area_id = 7 },
	{ config_id = 248015, gadget_id = 70710350, pos = { x = -823.628, y = 239.461, z = 394.400 }, rot = { x = 341.136, y = 234.784, z = 1.668 }, level = 1, area_id = 7 },
	{ config_id = 248016, gadget_id = 70710350, pos = { x = -821.041, y = 238.436, z = 395.378 }, rot = { x = 341.656, y = 246.017, z = 3.368 }, level = 1, area_id = 7 },
	{ config_id = 248025, gadget_id = 70710350, pos = { x = -786.142, y = 226.692, z = 412.191 }, rot = { x = 343.501, y = 258.133, z = 6.029 }, level = 1, area_id = 7 },
	{ config_id = 248026, gadget_id = 70710350, pos = { x = -783.336, y = 225.853, z = 413.143 }, rot = { x = 338.690, y = 270.403, z = 355.691 }, level = 1, area_id = 7 },
	{ config_id = 248028, gadget_id = 70710350, pos = { x = -756.275, y = 221.918, z = 411.633 }, rot = { x = 358.869, y = 288.298, z = 0.569 }, level = 1, area_id = 7 },
	{ config_id = 248034, gadget_id = 70710350, pos = { x = -739.970, y = 221.979, z = 358.253 }, rot = { x = 1.544, y = 1.747, z = 8.052 }, level = 1, area_id = 7 },
	{ config_id = 248035, gadget_id = 70710350, pos = { x = -738.396, y = 221.858, z = 379.056 }, rot = { x = 353.213, y = 5.054, z = 355.839 }, level = 1, area_id = 7 },
	{ config_id = 248036, gadget_id = 70710350, pos = { x = -738.724, y = 221.794, z = 375.394 }, rot = { x = 1.705, y = 354.981, z = 358.952 }, level = 1, area_id = 7 },
	{ config_id = 248041, gadget_id = 70710350, pos = { x = -742.583, y = 221.795, z = 400.144 }, rot = { x = 0.000, y = 317.373, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 248042, gadget_id = 70710350, pos = { x = -740.784, y = 221.765, z = 396.951 }, rot = { x = 358.053, y = 342.194, z = 356.869 }, level = 1, area_id = 7 },
	{ config_id = 248045, gadget_id = 70710350, pos = { x = -735.259, y = 222.796, z = 346.450 }, rot = { x = 2.667, y = 18.986, z = 1.220 }, level = 1, area_id = 7 },
	{ config_id = 248048, gadget_id = 70710350, pos = { x = -745.986, y = 222.840, z = 336.535 }, rot = { x = 359.559, y = 41.674, z = 352.460 }, level = 1, area_id = 7 },
	{ config_id = 248049, gadget_id = 70710350, pos = { x = -748.329, y = 222.800, z = 331.333 }, rot = { x = 1.094, y = 14.812, z = 359.364 }, level = 1, area_id = 7 },
	{ config_id = 248050, gadget_id = 70710350, pos = { x = -766.675, y = 223.616, z = 275.365 }, rot = { x = 5.675, y = 33.422, z = 356.272 }, level = 1, area_id = 7 },
	{ config_id = 248051, gadget_id = 70710350, pos = { x = -768.294, y = 223.699, z = 272.708 }, rot = { x = 1.926, y = 47.683, z = 359.457 }, level = 1, area_id = 7 }
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
		gadgets = { 248001, 248002, 248003, 248006, 248008, 248013, 248015, 248016, 248025, 248026, 248028, 248034, 248035, 248036, 248041, 248042, 248045, 248048, 248049, 248050, 248051 },
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