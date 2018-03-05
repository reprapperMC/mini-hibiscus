G28                       ; Home Axis
G0 Z5 F6000               ; Move to bottom of printer
G91                       ; Set relative motion mode
M400                      ; Finish moves
M906 Z450                 ; Lower current to 500mA
G0 Z-15 F500              ; Skip steppers against lower Z mounts
G90                       ; Return to absolute mode
M400                      ; Finish moves
M906 Z960                 ; Restore default current
M400                      ; Finish moves
G28                       ; Rehome
M104 S215
M140 S60
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z80 F5000
G1 X5 Y170 Z5 F5000
M104 S0
M140 S0
M106 S255
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X5 Y170 Z5 F5000
G1 X175 Y5 Z190 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X83 Y170 Z80 F5000
G1 X87 Y170 Z80 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y85 Z190 F5000
G1 X5 Y80 Z190 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
G1 X5 Y5 Z90 F5000
G1 X5 Y5 Z95 F5000
M300 M300 M300
M107 S0
G28

