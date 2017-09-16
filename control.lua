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
	entity.recipe = vm_get_recipe(entity, "1")
end

function vm_handle_drill_two(entity)
	entity.recipe = vm_get_recipe(entity, "2")
end

function vm_handle_destroyer_chest(entity)
	entity.get_inventory(defines.inventory.chest).clear()
end

function vm_event_create_entity(entity)
	if entity.name == "core-drill-1" then
		vm_handle_drill_one(entity)
	end
	
	if entity.name == "core-drill-2" then
		vm_handle_drill_two(entity)
	end
end

function vm_fix_all_drills()
	--local drills_one = game.surfaces["nauvis"].find_entities_filtered{name = "core-drill-1"}
	--local drills_two = game.surfaces["nauvis"].find_entities_filtered{name = "core-drill-2"}
	
	--game.write_file("vexmod.log", "drill tick\n", true) -- appending
	
	for i, drill in ipairs(game.surfaces["nauvis"].find_entities_filtered{name = "core-drill-1"}) do
		--game.write_file("vexmod.log", "found a drill1\n", true) -- appending
		vm_handle_drill_one(drill)
	end
	
	for i, drill in ipairs(game.surfaces["nauvis"].find_entities_filtered{name = "core-drill-2"}) do
		--game.write_file("vexmod.log", "found a drill2\n", true) -- appending
		vm_handle_drill_two(drill)
	end
end

function vm_empty_all_destroyer_chests()
	for i, chest in ipairs(game.surfaces["nauvis"].find_entities_filtered{name = "destroyer-chest"}) do
		--game.write_file("vexmod.log", "found a drill1\n", true) -- appending
		vm_handle_destroyer_chest(chest)
	end
end

script.on_event({defines.events.on_tick}, function(e)
	if e.tick % 1000 == 0 then
		vm_fix_all_drills()
		vm_empty_all_destroyer_chests()
	end
end
)

script.on_event({defines.events.on_robot_built_entity}, function (e)
	vm_event_create_entity(e.created_entity)
end
)

script.on_event({defines.events.on_built_entity}, function (e)
	vm_event_create_entity(e.created_entity)
end
)
