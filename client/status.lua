local function StatusShow(title, values)
    SendNUIMessage({
        action = "status",
        show = true,
        title = title,
        values = values
    })
end
exports("StatusShow", StatusShow)

local function StatusHide()
    SendNUIMessage({
        action = "status",
        show = false
    })
end
exports("StatusHide", StatusHide)

local function StatusUpdate(title, values)
    SendNUIMessage({
        action = "status",
        update = true,
        title = title,
        values = values
    })
end
exports("StatusUpdate", StatusUpdate)