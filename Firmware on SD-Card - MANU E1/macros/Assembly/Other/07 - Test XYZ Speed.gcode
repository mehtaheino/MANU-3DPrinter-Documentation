;v1, 3.9.2021
M291 P"Testing XYZ. Press OK to turn ON." S3
;****Troubleshooting start****
T0
;M104 S200 ; wait to heat up
M109 S200 ; heat up
M106 S102 ; fan on
M400 ;Finish all commands
G28

G1 X200 F6000
G1 X5
G1 X200 F6000
G1 X5
G1 X200 F6000
G1 X5
G1 X200 F6000
G1 X5
G1 X200 F6000


G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000
G1 Y150 F6000
G1 Y10 F6000

G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900
G1 Z50 F900
G1 Z100 F900

;****Troubleshooting end****
G4 P500 ;Wait for 0.5 seconds
G1 Z300 F600 H3 ;Approach and set the detection point as zero (in reference to start)
G1 X-300 F900 H3 ;Approach and set the detection point as zero (in reference to start)
G1 Y-300 F900 H3 ;Approach and set the detection point as zero (in reference to start)
M114 ;Get current position
G4 P1000 ;Wait for 1 seconds
M18 ;Turn off steppers
M104 S0 T0 ;set extruder temperature
