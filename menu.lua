local Menu = require "horchata.menu"
local mainMenu = {}

function mainMenu:enter()
    GAMESTATE = "main_menu"
    Menu:new("main_menu", nil, nil, love.graphics.newFont(30))
    Menu:addEntry(0, 2, true, "Start", StartGame)
    Menu:addEntry(0, 3, true, "Options", doStuff)
    Menu:addEntry(0, 4, true, "Credits", doStuff)
end

function mainMenu:update(dt)
    Menu:update()
end

function mainMenu:draw()
    Menu:draw()
end

return mainMenu
