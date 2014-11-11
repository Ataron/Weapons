-------------
--- TOOLS ---
-------------

-- Double Axes --

minetest.register_tool("weapons:double_axe_bronze", {
	description = "Bronze Double Axe",
	inventory_image = "weapons_tool_bronzedoubleaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.40, [2]=1.4, [3]=0.75}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=9},
	},
})

minetest.register_tool("weapons:double_axe_mese", {
	description = "Mese Double Axe",
	inventory_image = "weapons_tool_mesedoubleaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.30, [2]=1.1, [3]=0.65}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=11},
	},
})

minetest.register_tool("weapons:double_axe_diamond", {
	description = "Diamond Double Axe",
	inventory_image = "weapons_tool_diamonddoubleaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.25, [2]=1.2, [3]=0.60}, uses=45, maxlevel=2},
		},
		damage_groups = {fleshy=12},
	},
})

-- Spears --

minetest.register_tool("weapons:spear_bronze", {
	description = "Bronze Spear",
	inventory_image = "weapons_tool_bronzespear.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=1,
		damage_groups = {fleshy=8},
	},
})

minetest.register_tool("weapons:spear_mese", {
	description = "Mese Spear",
	inventory_image = "weapons_tool_mesespear.png",
	tool_capabilities = {
		full_punch_interval = 1.25,
		max_drop_level=1,
		damage_groups = {fleshy=10},
	},
})

minetest.register_tool("weapons:spear_diamond", {
	description = "Diamond Spear",
	inventory_image = "weapons_tool_diamondspear.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=1,
		damage_groups = {fleshy=11},
	},
})

-- Maces --

minetest.register_tool("weapons:mace_bronze", {
	description = "Bronze Mace",
	inventory_image = "weapons_tool_bronzemace.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=3.5, [2]=2.1, [3]=1.0}, uses=19, maxlevel=3},
		},
		damage_groups = {fleshy=9},
  },
})

minetest.register_tool("weapons:mace_mese", {
	description = "Mese Mace",
	inventory_image = "weapons_tool_mesemace.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=3.2, [2]=1.9, [3]=0.90}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
})

minetest.register_tool("weapons:mace_diamond", {
	description = "Diamond Mace",
	inventory_image = "weapons_tool_diamondmace.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=3.0, [2]=1.8, [3]=0.80}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=11},
	},
})

-- Warhammers --

minetest.register_tool("weapons:warhammer_bronze", {
	description = "Bronze Warhammer",
	inventory_image = "weapons_tool_bronzewarhammer.png",
	tool_capabilities = {
		full_punch_interval = 1.5,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=2.75, [2]=1.7, [3]=0.80}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
})

minetest.register_tool("weapons:warhammer_mese", {
	description = "Mese Warhammer",
	inventory_image = "weapons_tool_mesewarhammer.png",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=2.65, [2]=1.6, [3]=0.72}, uses=35, maxlevel=3},
		},
		damage_groups = {fleshy=11},
	},
})

minetest.register_tool("weapons:warhammer_diamond", {
	description = "Diamond Warhammer",
	inventory_image = "weapons_tool_diamondwarhammer.png",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=2.5, [2]=1.5, [3]=0.65}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=13},
	},
})

--------------
--- CRAFTS ---
--------------

minetest.register_craft({
  output= 'weapons:double_axe_bronze',
  recipe = {
    {"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
    {"default:bronze_ingot", "group:stick", "default:bronze_ingot"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output='weapons:double_axe_mese',
  recipe = {
    {"default:mese_crystal","default:mese_crystal","default:mese_crystal"},
    {"default:mese_crystal","group:stick","default:mese_crystal"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output='weapons:double_axe_diamond',
  recipe = {
    {"default:diamond","default:diamond","default:diamond"},
    {"default:diamond", "group:stick", "default:diamond"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:spear_bronze',
  recipe = {
    {"", "", "default:bronze_ingot"},
    {"", "group:stick", "group:stick"},
    {"group:stick", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:spear_mese',
  recipe = {
    {"", "", "default:mese_crystal"},
    {"", "group:stick", "group:stick"},
    {"group:stick", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:spear_diamond',
  recipe = {
    {"", "", "default:diamond"},
    {"", "group:stick", "group:stick"},
    {"group:stick", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:mace_bronze',
  recipe = {
    {"", "default:bronze_ingot", ""},
    {"default:bronze_ingot", "group:stick", "default:bronze_ingot"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:mace_mese',
  recipe = {
    {"", "default:mese_crystal", ""},
    {"default:mese_crystal", "group:stick", "default:mese_crystal"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:mace_diamond',
  recipe = {
    {"", "default:diamond", ""},
    {"default:diamond", "group:stick", "default:diamond"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:warhammer_bronze',
  recipe = {
    {"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
    {"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:warhammer_mese',
  recipe = {
    {"default:mese_crystal", "default:mese_crystal", "default:mese_crystal"},
    {"default:mese_crystal", "default:mese_crystal", "default:mese_crystal"},
    {"", "group:stick", ""},
  }
})

minetest.register_craft({
  output= 'weapons:warhammer_diamond',
  recipe = {
    {"default:diamond", "default:diamond", "default:diamond"},
    {"default:diamond", "default:diamond", "default:diamond"},
    {"", "group:stick", ""},
  }
})

---------------
--- Aliases ---
---------------

minetest.register_alias("bda", "weapons:double_axe_bronze")
minetest.register_alias("mda", "weapons:double_axe_mese")
minetest.register_alias("dda", "weapons:double_axe_diamond")

minetest.register_alias("bspear", "weapons:spear_bronze")
minetest.register_alias("mspear", "weapons:spear_mese")
minetest.register_alias("dspear", "weapons:spear_diamond")

minetest.register_alias("bmace", "weapons:mace_bronze")
minetest.register_alias("mmace", "weapons:mace_mese")
minetest.register_alias("dmace", "weapons:mace_diamond")

minetest.register_alias("bwar", "weapons:warhammer_bronze")
minetest.register_alias("mwar", "weapons:warhammer_mese")
minetest.register_alias("dwar", "weapons:warhammer_diamond")