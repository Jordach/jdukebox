--init.lua
active_tracks = {}


-- jukebox crafting

minetest.register_craft({
	output = 'jdukebox:box',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'default:mese_crystal', 'default:diamond', 'default:mese_crystal'},
		{'group:wood', 'group:wood', 'group:wood'},
	}
})

--jdukebox

minetest.register_node("jdukebox:box", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
})

minetest.register_node("jdukebox:box1", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	drop = "jdukebox:disc_1",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
})

minetest.register_node("jdukebox:box2", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	drop = "jdukebox:disc_2",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
})

minetest.register_node("jdukebox:box3", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	paramtype = "facedir",
	drop = "jdukebox:disc_3",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
})

minetest.register_node("jdukebox:box4", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	drop = "jdukebox:disc_4",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
})

minetest.register_node("jdukebox:box5", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
	drop = "jdukebox:disc_5",
})

minetest.register_node("jdukebox:box6", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
	drop = "jdukebox:disc_6",
})

minetest.register_node("jdukebox:box7", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
	drop = "jdukebox:disc_7",
})

minetest.register_node("jdukebox:box8", {
	description = "Jukebox",
	tiles = {"jdukebox_top.png", "deco_wood_oak_planks.png", "jdukebox_side.png"},
--	sounds = default.node_sounds_wood_defaults(),
	--paramtype = "facedir",
	groups = {oddly_breakable_by_hand=1, flammable=1, choppy=3},
	drop = "jdukebox:disc_8",
})

minetest.register_craftitem("jdukebox:disc_1", {
	description = "The Evil Sister (Jordach's Mix) - SoundHelix",
	inventory_image = "jdukebox_disc_1.png",
	stack_max = 1,
})

minetest.register_craftitem("jdukebox:disc_2", {
	description = "The Energetic Rat (Jordach's Mix) - SoundHelix",
	inventory_image = "jdukebox_disc_2.png",
	stack_max = 1,
})

minetest.register_craftitem("jdukebox:disc_3", {
	description = "Eastern Feeling - Jordach",
	inventory_image = "jdukebox_disc_3.png",
	stack_max = 1,
})

minetest.register_craftitem("jdukebox:disc_4", {
	description = "Minetest - Jordach",
	inventory_image = "jdukebox_disc_4.png",
	stack_max = 1,
})

minetest.register_craftitem("jdukebox:disc_5", {
	description = "Credit Roll (Jordach's HD Mix) - Junichi Masuda",
	inventory_image = "jdukebox_disc_5.png",
	stack_max = 1,
})

minetest.register_craftitem("jdukebox:disc_6", {
	description = "Moonsong (Jordach's Mix) - HeroOfTheWinds",
	inventory_image = "jdukebox_disc_6.png",
	stack_max = 1,
})

minetest.register_craftitem("jdukebox:disc_7", {
	description = "Synthgroove (Jordach's Mix) - HeroOfTheWinds",
	inventory_image = "jdukebox_disc_7.png",
	stack_max = 1,
})

minetest.register_craftitem("jdukebox:disc_8", {
	description = "The Clueless Frog (Jordach's Mix) - SoundHelix",
	inventory_image = "jdukebox_disc_8.png",
	stack_max = 1,
})

-- disc crafting

minetest.register_craft({
	output = 'jdukebox:disc_1',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:yellow', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

minetest.register_craft({
	output = 'jdukebox:disc_2',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:blue', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})


minetest.register_craft({
	output = 'jdukebox:disc_3',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:pink', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

minetest.register_craft({
	output = 'jdukebox:disc_4',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:green', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

minetest.register_craft({
	output = 'jdukebox:disc_5',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:red', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

minetest.register_craft({
	output = 'jdukebox:disc_6',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:white', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

minetest.register_craft({
	output = 'jdukebox:disc_7',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:cyan', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

minetest.register_craft({
	output = 'jdukebox:disc_8',
	recipe = {
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
		{'default:coal_lump', 'dye:violet', 'default:coal_lump'},
		{'default:coal_lump', 'default:coal_lump', 'default:coal_lump'},
	}
})

-- welcome to the jukebox, we got music and discs

minetest.register_on_punchnode(function(pos, node, puncher)
	if not puncher then return end
	
	wield = puncher:get_wielded_item():get_name()
	jnodename = minetest.get_node(pos)
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_1" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box1"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
			active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_1", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box1" then
		if wield ~= "jdukebox:disc_1" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_1 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_2" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box2"})
				if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
				else
				--dont die
				end
				active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_2", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box2" then
		if wield ~= "jdukebox:disc_2" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_2 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_3" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box3"})
				if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
				else
				--dont die
				end
				active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_3", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box3" then
		if wield ~= "jdukebox:disc_3" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_3 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_4" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box4"})
				if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
				else
				--dont die
				end
				active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_4", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box4" then
		if wield ~= "jdukebox:disc_4" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_4 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_5" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box5"})
				if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
				else
				--dont die
				end
				active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_5", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box5" then
		if wield ~= "jdukebox:disc_5" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_5 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_6" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box6"})
				if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
				else
				--dont die
				end
				active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_6", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box6" then
		if wield ~= "jdukebox:disc_6" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_6 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_7" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box7"})
				if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
				else
				--dont die
				end
				active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_7", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box7" then
		if wield ~= "jdukebox:disc_7" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_7 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
	
	if jnodename.name == "jdukebox:box" then
		if wield == "jdukebox:disc_8" then
			puncher:set_wielded_item("")
			minetest.set_node(pos, {name="jdukebox:box8"})
				if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
				else
				--dont die
				end
				active_tracks[puncher:get_player_name()] = minetest.sound_play("jukebox_track_8", {
				to_player = puncher:get_player_name(),
				--max_hear_distance = 16,
				gain = 1,
			})
		end
	end
	
	if jnodename.name == "jdukebox:box8" then
		if wield ~= "jdukebox:disc_8" then
			lx = pos.x
			ly = pos.y+1
			lz = pos.z
			minetest.add_item({x=lx, y=ly, z=lz}, "jdukebox:disc_8 1")
			minetest.set_node(pos, {name="jdukebox:box"})
			if active_tracks[puncher:get_player_name()] ~= nil then
				minetest.sound_stop(active_tracks[puncher:get_player_name()])
			else
				--dont die
			end
		end
	end
end)