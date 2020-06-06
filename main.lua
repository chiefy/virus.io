love.filesystem.setRequirePath("?.lua;lua_modules/share/lua/5.3/?.lua;lua_modules/share/lua/5.3/?/?.lua;?/init.lua")

State = require "hump.gamestate"

GAMESTATE = nil

local virus = {}
local mainMenu = require "menu"
local optionsMenu = require "menu"

function love.load()
    State.registerEvents()
    State.switch(mainMenu)
end

function StartGame()
    print("Starting game...")
    State.switch(virus)
end

function virus:enter()
    GAMESTATE = "virus"
end

function virus:update(dt)
    print("update" .. dt)
end

function virus:draw()
end
