G28
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

G1 F480 Z10
G4 S5
G1 F480 Z158
G4 S5
G1 F480 Z10
G4 S5
G1 F480 Z158
G4 S5
G1 F480 Z10
G4 S5
G1 F1000 Z10
G4 S5
G1 F2000 Z158
G4 S5
G1 F3000 Z10
G4 S5
G1 F4000 Z158
G4 S5
G1 F5000 Z10
G4 S5
G1 F9000 Z10
G4 S5

G28
