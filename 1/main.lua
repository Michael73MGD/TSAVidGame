
local menu = {} -- previously: Gamestate.new()
local game = {}

function love.load()
    Gamestate.registerEvents()
    Gamestate.switch(menu)
end

function menu:draw()
    love.graphics.print("Press Enter to continue", 10, 10)
end

function menu:keyreleased(key, code)
    if key == 'return' then
        Gamestate.switch(game)
    end
end

function game:enter()
    
     love.graphics.print("In the game", 10, 10)
end

function game:update(dt)
    
end

function game:draw()
    
end

