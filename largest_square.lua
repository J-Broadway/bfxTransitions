:
function get_square_size(w, h)
    local s = ceil(max(max(w, h) / min(w, h) * min(w, h), sqrt(w^2 + h^2)))
    return s
  end

w = comp:GetPrefs("Comp.FrameFormat.Width")
h = comp:GetPrefs("Comp.FrameFormat.Height")
return get_square_size(w, h)+1

:
target_DoD = (driver.largest_sqr - comp:GetPrefs("Comp.FrameFormat.Height")) / 2
slope = (1.5 - 0.5)/(driver.largest_sqr - 0)
x_centered = slope * target_DoD + 0.5
return x_centered