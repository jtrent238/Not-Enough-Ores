-- default (Minetest 0.4 mod)
-- Most default stuff

-- The API documentation in here was moved into doc/lua_api.txt

WATER_ALPHA = 160
WATER_VISC = 1
LAVA_VISC = 7
LIGHT_MAX = 14

-- Definitions made by this mod that other mods can use too
default = {}

-- Load other files
--dofile(minetest.get_modpath("notenoughores").."/functions.lua")

-- Set a noticeable inventory formspec for players
minetest.register_on_joinplayer(function(player)
	local cb = function(player)
		minetest.chat_send_player(player:get_player_name(), "This is the [minimal] \"Minimal Development Test\" game. Use [minetest_game] for the real thing.")
	end
	minetest.after(2.0, cb, player)
end)

-- ITEMS
minetest.register_craftitem('notenoughores:ItemCopperIngot', {
    description = 'Copper Ingot',
    inventory_image = 'ItemCopperIngot.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemSilverIngot', {
    description = 'Silver Ingot',
    inventory_image = 'ItemSilverIngot.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemTinIngot', {
    description = 'Tin Ingot',
    inventory_image = 'ItemTinIngot.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemAluminumIngot', {
    description = 'Aluminum Ingot',
    inventory_image = 'ItemAluminumIngot.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemTitianumIngot', {
    description = 'Titianum Ingot',
    inventory_image = 'ItemTitianumIngot.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemUraninumIngot', {
    description = 'Uraninum Ingot',
    inventory_image = 'ItemUraninumIngot.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemRuby', {
    description = 'Ruby',
    inventory_image = 'ItemRuby.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemAmethest', {
    description = 'Amethest',
    inventory_image = 'ItemAmethest.png',
    stack_max = 64,
})

minetest.register_craftitem('notenoughores:ItemSilverIngot', {
    description = 'Silver Ingot',
    inventory_image = 'ItemSilverIngot.png',
    stack_max = 64,
})


-- CRAFTS

--minetest.register_craft({
--    output = 'epicproportions:pick_pat',
--    recipe = {
--      {'epicproportions:ingot_pat','epicproportions:ingot_pat','epicproportions:ingot_pat'},
--      {'', 'group:stick', ''},
--      {'', 'group:stick', ''},
--    }
--})
