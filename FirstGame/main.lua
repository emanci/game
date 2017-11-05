function love.load()
    x, y, w, h = 0, 0, 60, 20
end
 
function love.update(dt)
    w = w + 1
    h = h + 1
end
 
function love.draw()
    love.graphics.setColor(0, 100, 0)
    love.graphics.circle("fill", x, y, w, h)
end
