G28                       ; Home Axis
G0 Z5 F6000               ; Move to bottom of printer
G91                       ; Set relative motion mode
M211 S0		  	  ; Turn off soft endstops
M400                      ; Finish moves
G0 Z-15 F500              ; Skip steppers against lower Z mounts
G0 Z5 F500                ; Move Z-Axis up a bit
G0 X140 F9999             ; Move toolhead to the right
G90                       ; Return to absolute mode
M400                      ; Finish moves
M211 S1			  ; Turn soft endstops back on
M400                      ; Finish moves
G28                       ; Rehome
G1 Z74 F1200              ; Move to Z-Belt Measuring position
M18 X Y E                 ; turn off x y and e axis
M117 Measure Z-Belts
