--settings.lua

data:extend({
	{
		type = "bool-setting",
		name = "dectorio-landscaping",
		setting_type = "startup",
		default_value = true,
		order = "a-a"
	},
	{
		type = "bool-setting",
		name = "dectorio-flooring",
		setting_type = "startup",
		default_value = true,
		order = "a-b"
	},
	{
		type = "bool-setting",
		name = "dectorio-walls",
		setting_type = "startup",
		default_value = true,
		order = "a-c"
	},
	{
		type = "bool-setting",
		name = "dectorio-painted-concrete",
		setting_type = "startup",
		default_value = true,
		order = "a-d"
	},
	{
		type = "bool-setting",
		name = "dectorio-signs",
		setting_type = "startup",
		default_value = true,
		order = "a-e"
	},
	{
		type = "bool-setting",
		name = "dectorio-signals",
		setting_type = "startup",
		default_value = true,
		order = "a-f"
	},
	{
		type = "bool-setting",
		name = "dectorio-vanilla-hazard-concrete-style",
		setting_type = "startup",
		default_value = false,
		order = "b-a"
	},
	{
		type = "bool-setting",
		name = "dectorio-landscaping-blueprintable",
		setting_type = "startup",
		default_value = false,
		order = "b-b"
	},
	{
		type = "double-setting",
		name = "dectorio-decorative-removal-probability",
		setting_type = "startup",
		default_value = 1,
		minimum_value = 0,
		maximum_value = 1,
		order = "c-a"
	},
	{
		type = "int-setting",
		name = "dectorio-flooring-stack-size",
		setting_type = "startup",
		default_value = 500,
		minimum_value = 100,
		maximum_value = 5000,
		order = "c-b"
	},
	{
		type = "int-setting",
		name = "dectorio-landscaping-stack-size",
		setting_type = "startup",
		default_value = 500,
		minimum_value = 100,
		maximum_value = 5000,
		order = "c-c"
	},
	{
		type = "int-setting",
		name = "dectorio-walls-stack-size",
		setting_type = "startup",
		default_value = 200,
		minimum_value = 100,
		maximum_value = 5000,
		order = "c-d"
	}
})