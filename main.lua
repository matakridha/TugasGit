WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720


function love.load()
    love.graphics.setDefaultFilter('nearest', 'nearest')
    
    -- seed the RNG
    math.randomseed(os.time())

    -- app window title
    love.window.setTitle('TugasGit')

    push:setupScreen(WINDOW_HEIGHT,WINDOW_WIDTH,{
        vsync = true,
        fullscreen = false
    }
)
end

function love.update()
    
end

function love.draw()
    push:start()
    love.graphics.draw(background, -backgroundScroll,0)
end
