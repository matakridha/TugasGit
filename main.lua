WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720


function love.load()
    love.graphics.setDefaultFilter('nearest', 'nearest')
    
    -- seed the RNG
    math.randomseed(os.time())

    -- app window title
    love.window.setTitle('TugasGit')

    push:setupScreen(WINDOW_HEIGHT,WINDOW_WIDTH)
end

function love.update()
    
end

function love.draw()
    
end
