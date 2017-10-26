-- item/decoratives

if DECT.ENABLED["decoratives"] then

	-- -- Add subgroup for decoratives
	-- data:extend({
	-- 	{
	-- 		type = "item-subgroup",
	-- 		name = "decoratives",
	-- 		group = "logistics",
	-- 		order = "g-b"
	-- 	}
	-- })

	data:extend({
		{
			type = "item",
			name = "dect-traffic-bollard",
			icon = "__Dectorio__/graphics/icons/traffic-bollard.png",
			flags = {"goes-to-quickbar"},
			-- subgroup = "decoratives",
			-- order = "a[traffic-bollard]",
			subgroup = "terrain",
			order = "w[traffic-bollard]",
			place_result = "dect-traffic-bollard",
			stack_size = 50
		}
	})

end