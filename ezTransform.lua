:
warp_fix = iif(ezTransform.Edges == 3, 2, 1)
pan_direction = driver.pan * warp_fix

if driver.PanMode.Value == "none" then
    return Point(0.5, 0.5)
elseif driver.PanMode.Value == "right" then
    return Point(0.5+pan_direction, 0.5)
elseif driver.PanMode.Value == "left" then
    return Point(0.5-pan_direction , 0.5)
elseif driver.PanMode.Value == "up" then
    return Point(0.5, 0.5+pan_direction)
elseif driver.PanMode.Value == "down" then
    return Point(0.5, 0.5-pan_direction)
elseif driver.PanMode.Value == "top-left" then
    return Point(0.5-pan_direction, 0.5+pan_direction)
elseif driver.PanMode.Value == "top-right" then
    return Point(0.5+pan_direction, 0.5+pan_direction)
elseif driver.PanMode.Value == "bottom-left" then
    return Point(0.5-pan_direction, 0.5-pan_direction)
elseif driver.PanMode.Value == "bottom-right" then
    return Point(0.5+pan_direction, 0.5-pan_direction)
end