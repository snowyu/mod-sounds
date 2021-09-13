
--- Sounds Settings
--
--  @topic settings


--- Disables individual built-in sound groups categories.
--
--  Category names that can be disabled are the filenames in the
--  "groups" directory without the ".lua" suffix. Use "all" to
--  disable all built-in groups.
--
--  @setting sounds.disabled_groups
--  @settype string (comma-separated list)
--  @default Empty string.
--  @usage # disable animal & weather sound groups
--  sounds.disabled_groups = animal,weather
sounds.disabled_groups = {}
for _, d in ipairs(string.split(core.settings:get("sounds.disabled_groups") or "", ",")) do
	d = d:trim()
	if d ~= "" then
		sounds.disabled_groups[d] = true
	end
end

--- Enables/Disables ambiance sounds for biomes.
--
--  @setting sounds.enable_biome_sounds
--  @settype bool
--  @default true
sounds.enable_biome_sounds = core.settings:get_bool("sounds.enable_biome_sounds", true)

--- Enables sounds testing with [sounds_tests](tests.html#sounds_tests) chat command.
--
--  @setting sounds.enable_tests
--  @settype bool
--  @default false
sounds.enable_tests = core.settings:get_bool("sounds.enable_tests", false)
