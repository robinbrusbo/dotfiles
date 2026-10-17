hl.on("hyprland.start", function ()
    hl.exec_cmd("waybar")
    hl.exec_cmd("hyprpaper")
    hl.exec_cmd("discord")
    hl.exec_cmd("steam")
    hl.exec_cmd("helium-browser https://app.notion.com/p/Dashboard-3b062dbf34d580d1a22af676fa63b711", { workspace = "2 silent" })
end)

hl.window_rule({
    match = { class = "discord" },
    workspace = "3"
})

hl.window_rule({
    match = { class = "steam" },
    workspace = "4"
})
