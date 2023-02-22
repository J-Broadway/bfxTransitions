local f = {}

f.left = function()
    return Point(0.5+driver.pan, 0.5)
end

f.right = function()
    Point(0.5-driver.pan, 0.5)
end