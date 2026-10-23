-- 00000  00000  00000   0  00000  000000000             00000   0      0
-- 0      0      0   0      0   0      0                 0   0    0    0
-- 0      0      0   0   0  0   0      0                 0   0     0  0
-- 00000  0      00000   0  00000      0                 00000      0
--     0  0      0  0    0  0          0                 0   0      0
--     0  0      0   0   0  0          0                 0   0      0              
-- 00000  00000  0    0  0  0          0                 0000       0       Arthut45

local l1 = 131  
local L2 = 17
local function main()
    local screenHeight = client.screenheight()
    gui.drawBox(l1, 0, l1 + L2, screenHeight, 0x8000FF00, 0x2000FF00)
end
while true do
    main()
    emu.frameadvance() 
end
