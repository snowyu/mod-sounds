
function sounds.node(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="", gain=1.0}
	tbl.dug = tbl.dug or {name="sounds_dug_node", gain=0.25}
	tbl.place = tbl.place or {name="sounds_place_node", gain=1.0}

	return tbl
end

function sounds.node_choppy(tbl)
	tbl = tbl or {}

	tbl.dig = tbl.dig or {name="sounds_dig_choppy", gain=0.5}

	sounds.node(tbl)
	return tbl
end

function sounds.node_cracky(tbl)
	tbl = tbl or {}

	tbl.dig = tbl.dig or {name="sounds_dig_cracky", gain=0.5}

	sounds.node(tbl)
	return tbl
end

function sounds.node_crumbly(tbl)
	tbl = tbl or {}

	tbl.dig = tbl.dig or {name="sounds_dig_crumbly", gain=0.5}

	sounds.node(tbl)
	return tbl
end

function sounds.node_snappy(tbl)
	tbl = tbl or {}

	tbl.dig = tbl.dig or {name="sounds_dig_snappy", gain=0.5}

	sounds.node(tbl)
	return tbl
end

function sounds.node_dirt(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_dirt", gain=0.4}
	tbl.dug = tbl.dug or {name="sounds_step_dirt", gain=1.0}
	tbl.place = tbl.place or {name="sounds_place_node_soft", gain=1.0}

	sounds.node(tbl)
	return tbl
end

function sounds.node_glass(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_glass", gain=0.3}
	tbl.dig = tbl.dig or {name="sounds_step_glass", gain=0.5}
	tbl.dug = tbl.dug or {name="sounds_break_glass", gain=1.0}

	sounds.node(tbl)
	return tbl
end

function sounds.node_grass(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_grass", gain=0.25}

	return sounds.node_dirt(tbl)
end

function sounds.node_gravel(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_gravel", gain=0.1}
	tbl.dig = tbl.dig or {name="sounds_dig_gravel", gain=0.35}
	tbl.dug = tbl.dug or {name="sounds_dug_gravel", gain=1.0}
	tbl.place = tbl.place or {name="sounds_place_node_soft", gain=1.0}

	sounds.node(tbl)
	return tbl
end

function sounds.node_ice(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_ice", gain=0.3}
	tbl.dig = tbl.dig or {name="sounds_dig_ice", gain=0.5}
	tbl.dug = tbl.dug or {name="sounds_dug_ice", gain=0.5}

	sounds.node(tbl)
	return tbl
end

function sounds.node_leaves(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_grass", gain=0.45}
	tbl.dug = tbl.dug or {name="sounds_step_grass", gain=0.7}
	tbl.place = tbl.place or {name="sounds_place_node_soft", gain=1.0}

	sounds.node(tbl)
	return tbl
end

function sounds.node_metal(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_metal", gain=0.4}
	tbl.dig = tbl.dig or {name="sounds_dig_metal", gain=0.5}
	tbl.dug = tbl.dug or {name="sounds_dug_metal", gain=0.5}
	tbl.place = tbl.place or {name="sounds_place_metal", gain=0.5}

	sounds.node(tbl)
	return tbl
end

function sounds.node_sand(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_sand", gain=0.05}
	tbl.dug = tbl.dug or {name="sounds_step_sand", gain=0.15}
	tbl.place = tbl.place or {name="sounds_place_node_soft", gain=1.0}

	sounds.node(tbl)
	return tbl
end

function sounds.node_snow(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_snow", gain=0.2}
	tbl.dig = tbl.dig or {name="sounds_step_snow", gain=0.3}
	tbl.dug = tbl.dug or {name="sounds_step_snow", gain=0.3}
	tbl.place = tbl.place or {name="sounds_place_node_soft", gain=1.0}

	sounds.node(tbl)
	return tbl
end

function sounds.node_stone(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_hard", gain=0.3}
	tbl.dug = tbl.dug or {name="sounds_step_hard", gain=1.0}

	sounds.node(tbl)
	return tbl
end

function sounds.node_water(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_water", gain=0.2}

	sounds.node(tbl)
	return tbl
end

function sounds.node_wood(tbl)
	tbl = tbl or {}

	tbl.footstep = tbl.footstep or {name="sounds_step_wood", gain=0.3}
	tbl.dug = tbl.dug or {name="sounds_step_wood", gain=1.0}

	sounds.node(tbl)
	return tbl
end


-- compatibility with default mod function
if not core.global_exists("default") then
	default = {}
end

default.node_sound_defaults        = sounds.node
default.node_sound_dirt_defaults   = sounds.node_dirt
default.node_sound_glass_defaults  = sounds.node_glass
default.node_sound_gravel_defaults = sounds.node_gravel
default.node_sound_ice_defaults    = sounds.node_ice
default.node_sound_leaves_defaults = sounds.node_leaves
default.node_sound_metal_defaults  = sounds.node_metal
default.node_sound_sand_defaults   = sounds.node_sand
default.node_sound_snow_defaults   = sounds.node_snow
default.node_sound_stone_defaults  = sounds.node_stone
default.node_sound_water_defaults  = sounds.node_water
default.node_sound_wood_defaults   = sounds.node_wood
