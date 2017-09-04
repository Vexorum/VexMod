function vm_handle_drill_one(entity)
	entity.recipe = "copper-core-drilling-1"
end

function vm_handle_drill_two(entity)
	entity.recipe = "copper-core-drilling-2"
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

script.on_event({defines.events.on_tick}, function(e)
	if e.tick % 500 == 0 then
		vm_fix_all_drills()
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
