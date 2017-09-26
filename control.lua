vm_recipes = {"stone-core-drilling-", "coal-core-drilling-", "iron-core-drilling-", "copper-core-drilling-", "uranium-core-drilling-"}

vm_recipeIndices = 
{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 4, 0, 0, 0},
	{0, 1, 1, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0, 4, 4, 4, 0, 3, 0},
	{0, 1, 1, 1, 0, 0, 4, 4, 0, 2, 0, 2, 2, 0, 0, 0, 0, 0, 3, 0},
	{0, 1, 1, 1, 0, 0, 4, 4, 0, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 1, 1, 1, 0, 0, 0, 0, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0},
	{0, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 1, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 4, 4, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0},
	{0, 4, 4, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0},
	{0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
	{0, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0},
	{0, 2, 2, 2, 0, 0, 1, 1, 0, 0, 0, 0, 4, 4, 0, 0, 1, 1, 0, 0},
	{0, 0, 0, 2, 0, 0, 1, 1, 1, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 0, 0, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0}	
}

vm_drills_1 = {}
vm_drills_2 = {}
vm_destroyer_chests = {}
vm_initialized = false

function vm_get_recipe(entity, number)
	local pos = entity.position
	local x = math.floor(math.abs(pos.x))
	local y = math.floor(math.abs(pos.y))
	
	-- game.write_file("vexmod.log", "field is " .. serpent.block(vm_recipeIndices) .. "\n", true)
	-- game.write_file("vexmod.log", "recipes is " .. serpent.block(vm_recipes) .. "\n", true)
	
	local spacingFactor = 9
	
	local xdiv = x/spacingFactor
	local ydiv = y/spacingFactor
	
	local xIndex = math.floor(xdiv % 20) + 1
	local yIndex = math.floor(ydiv % 20) + 1
	
	-- game.write_file("vexmod.log", "xIndex is " .. xIndex .. "\n", true)
	-- game.write_file("vexmod.log", "yIndex is " .. yIndex .. "\n", true)

	local index = vm_recipeIndices[xIndex][yIndex] + 1
	
	-- game.write_file("vexmod.log", "index is " .. index .. "\n", true)
	
	local recipe = vm_recipes[index]
	
	-- game.write_file("vexmod.log", "recipe is " .. recipe .. "\n", true)
	
	return recipe .. number
	
	--game.write_file("vexmod.log", "index is " .. index .. "\n", true) -- appending
	
	-- if index >= 0 and index < 4 then
		-- result = "stone-core-drilling-" .. number
	-- end
	-- if index >= 4 and index < 6 then
		-- result = "coal-core-drilling-" .. number
	-- end
	-- if index >= 6 and index < 8 then
		-- result = "iron-core-drilling-" .. number
	-- end
	-- if index >= 8 and index < 10 then
		-- result = "copper-core-drilling-" .. number
	-- end
	
	-- --game.write_file("vexmod.log", "result is " .. result .. "\n", true) -- appending

	-- return result
end

function vm_handle_drill_one(entity)
	if entity.surface.name == "nauvis" then
		entity.recipe = vm_get_recipe(entity, "1")
	else
		entity.recipe = "stone-core-drilling-1"
	end
end

function vm_handle_drill_two(entity)
	if entity.surface.name == "nauvis" then
		entity.recipe = vm_get_recipe(entity, "2")
	else
		entity.recipe = "stone-core-drilling-2"
	end
end

function vm_handle_destroyer_chest(entity)
	entity.get_inventory(defines.inventory.chest).clear()
end

function vm_event_create_entity(entity)
	if entity.name == "core-drill-1" then
		vm_handle_drill_one(entity)
		table.insert(vm_drills_1, entity)
	end
	
	if entity.name == "core-drill-2" then
		vm_handle_drill_two(entity)
		table.insert(vm_drills_2, entity)
	end
	
	if entity.name == "destroyer-chest" then
		--vm_handle_drill_two(entity.surface, entity)
		table.insert(vm_destroyer_chests, entity)
	end
end

function vm_fix_all_drills()
	--local drills_one = game.surfaces["nauvis"].find_entities_filtered{name = "core-drill-1"}
	--local drills_two = game.surfaces["nauvis"].find_entities_filtered{name = "core-drill-2"}
	
	--game.write_file("vexmod.log", "drill tick\n", true) -- appending
	
	--for i, drill in ipairs(surface.find_entities_filtered{name = "core-drill-1"}) do
	for i, drill in ipairs(vm_drills_1) do
		--game.write_file("vexmod.log", "found a drill1\n", true) -- appending
		vm_handle_drill_one(drill)
	end
	
	for i, drill in ipairs(vm_drills_2) do
		--game.write_file("vexmod.log", "found a drill2\n", true) -- appending
		vm_handle_drill_two(drill)
	end
end

function vm_empty_all_destroyer_chests()
	for i, chest in ipairs(vm_destroyer_chests) do
		--game.write_file("vexmod.log", "found a drill1\n", true) -- appending
		vm_handle_destroyer_chest(chest)
	end
end

function vm_find_all_ticking_objects()
	for i, surface in pairs(game.surfaces) do
		for i, drill1 in ipairs(surface.find_entities_filtered{name = "core-drill-1"}) do
			table.insert(vm_drills_1, drill1)
		end
		for i, drill2 in ipairs(surface.find_entities_filtered{name = "core-drill-2"}) do
			table.insert(vm_drills_2, drill2)
		end
		for i, dchest in ipairs(surface.find_entities_filtered{name = "destroyer-chest"}) do
			table.insert(vm_destroyer_chests, dchest)
		end
	end
end

script.on_event({defines.events.on_tick}, function(e)
	if vm_initialized == false then
		vm_initialized = true
		--game.write_file("vexmod.log", "initialize!\n", true)
		vm_find_all_ticking_objects()

		--game.write_file("vexmod.log", "initialized with " .. serpent.block(vm_drills_1) .. " drill_1\n", true)
		--game.write_file("vexmod.log", "initialized with " .. serpent.block(vm_drills_2) .. " drill_2\n", true)
		--game.write_file("vexmod.log", "initialized with " .. serpent.block(vm_destroyer_chests) .. " destroyer_chests\n", true)
	end

	if e.tick % 1000 == 0 then
		--for i, surface in pairs(game.surfaces) do
			vm_fix_all_drills()
			vm_empty_all_destroyer_chests()
		--end
	end
end
)

script.on_event({defines.events.on_robot_built_entity}, function (e)
	--game.write_file("vexmod.log", "a robot built an entity\n", true)
	vm_event_create_entity(e.created_entity)
end
)

script.on_event({defines.events.on_built_entity}, function (e)
	--game.write_file("vexmod.log", "a player built an entity\n", true)
	vm_event_create_entity(e.created_entity)
end
)

function vm_handle_entity_removed(entity)
	-- loop backwards through arrays to find and remove the deleted entity
	if entity.name == "core-drill-1" then
		for i=#vm_drills_1,1,-1 do
			if vm_drills_1[i] == entity then
				table.remove(vm_drills_1, i)
			end
		end
	end
	
	if entity.name == "core-drill-2" then
		for i=#vm_drills_2,1,-1 do
			if vm_drills_2[i] == entity then
				table.remove(vm_drills_2, i)
			end
		end
	end
	
	if entity.name == "destroyer-chest" then
		for i=#vm_destroyer_chests,1,-1 do
			if vm_destroyer_chests[i] == entity then
				table.remove(vm_destroyer_chests, i)
			end
		end
	end
end

script.on_event({defines.events.on_player_mined_entity}, function (e)
	vm_handle_entity_removed(e.entity)
end
)

script.on_event({defines.events.on_robot_mined_entity}, function (e)
	vm_handle_entity_removed(e.entity)
end
)

script.on_event({defines.events.on_entity_died}, function (e)
	vm_handle_entity_removed(e.entity)
end
)

script.on_load(function (e)
	vm_initialized = false
end
)

