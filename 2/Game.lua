
----------------------
-- Game Gamestate --
----------------------

local Game = {}


function Game:draw()
	love.graphics.setFont(normal_font)
	love.graphics.print("I AM THE GAME STATE")
	love.graphics.print("Press ESCAPE to get back to Menu", 0, 20)

end


function Game:keypressed(key)
  if key == "escape" then Gamestate.switch(Menu) end
end

return Game