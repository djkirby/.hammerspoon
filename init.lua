local desktopScreen = "ASUS VE278"
local laptopScreen = "Color LCD"

local itermLayout = {"iTerm2", nil, desktopScreen, hs.geometry.unitrect(0.3,0.3,0.4,0.5), nil, nil }
local slackLayout = {"Slack",  nil, laptopScreen, hs.layout.maximized, nil, nil }

hs.hotkey.bind({}, "f1", function()
  hs.layout.apply({
    {"Google Chrome", nil, desktopScreen, hs.geometry.unitrect(0,0,0.6,1), nil, nil },
    {"Emacs", nil, desktopScreen, hs.geometry.unitrect(0.6,0,0.40,1), nil, nil },
    itermLayout,
    slackLayout,
  })
end)

hs.hotkey.bind({}, "f2", function()
  hs.layout.apply({
    {"Google Chrome", nil, desktopScreen, hs.geometry.unitrect(0,0,0.45,1), nil, nil },
    {"Emacs", nil, desktopScreen, hs.geometry.unitrect(0.45,0,0.55,1), nil, nil },
    itermLayout,
    slackLayout
  })
end)

hs.hotkey.bind({}, "f3", function()
  hs.layout.apply({
    {"Google Chrome", nil, desktopScreen, hs.geometry.unitrect(0,0,0.6,1), nil, nil },
    {"Emacs", nil, desktopScreen, hs.geometry.unitrect(0.50,0,0.5,1), nil, nil },
    itermLayout,
    slackLayout
  })
end)

hs.hotkey.bind({}, "f4", function()
  hs.layout.apply({
    {"Google Chrome", nil, desktopScreen, hs.geometry.unitrect(0,0,0.7,1), nil, nil},
    {"Emacs", nil, desktopScreen, hs.geometry.unitrect(0.35,0,0.65,1), nil, nil},
    itermLayout,
    slackLayout
  })
end)
