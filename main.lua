local love = require "love"


local x, y, w, h
function love.load()
	x, y, w, h = 20, 20, 60, 20
end

function love.update(dt)
	w = w + 1
	h = h + 1
	print("love.update:" .. dt)
end

function love.draw()
	-- love.graphics.print('hello love2d', 400, 300)
	love.graphics.setColor(0, 0.4, 0.4)
	love.graphics.rectangle("fill", x, y, w, h)
end

