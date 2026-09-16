-- Pin workspaces 1-5 to the left monitor, 6-10 to the right monitor
local leftMonitor  = "DP-2"
local rightMonitor = "DP-3"

for i = 1, 5 do
    hl.workspace_rule({
        workspace  = tostring(i),
        monitor    = leftMonitor,
        default    = (i == 1),
        persistent = true,
    })
end

for i = 6, 10 do
    hl.workspace_rule({
        workspace  = tostring(i),
        monitor    = rightMonitor,
        default    = (i == 6),
        persistent = true,
    })
end