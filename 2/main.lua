
-- Hump Gamestate Library --
Gamestate = require("gamestate")

-- Your Gamestates --
Splash = require("Splash")
Menu = require("Menu")
Game = require("Game")


function love.load()
  Gamestate.registerEvents()
  Gamestate.switch(Splash)
  
	centerX, centerY = love.graphics.getWidth()/2, love.graphics.getHeight()/2
	big_font=love.graphics.newFont(32)		--font variables
    bigger_font=love.graphics.newFont(48)
	normal_font=love.graphics.newFont(20)
	small_font=love.graphics.newFont(14)
end
