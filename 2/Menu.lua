
----------------------
-- Menu Gamestate --
----------------------
local Menu = {}



function Menu:draw()
    
	love.graphics.setColor(255,255,255,255)		--white
	love.graphics.setFont(big_font)			
	love.graphics.printf("Welcome to the game!",0,150,love.graphics.getWidth(),"center")
	love.graphics.printf("Press enter to continue, escape to quit",0,250,love.graphics.getWidth(),"center")
	love.graphics.setFont(big_font)
	love.graphics.printf("Controls: WASD or arrow keys.",0,350,love.graphics.getWidth(),"center")
end


function Menu:keypressed(key)
  if key == "escape" then love.event.quit()
  elseif key == "return" then Gamestate.switch(Game) end
end

return Menu