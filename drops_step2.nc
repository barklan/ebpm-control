(Moving to zero coordinates)
G0 X0
G0 Y0
G0 Z0

(Switch to relative coordinates)
G91

(1.1 - 15s)
G1 X90 F1100

(1.2 - 15s)
G1 X-90 F1100

(reposition near)
G1 X10 F500
G1 Y-15 F500
G1 X-10 F500

(3 - 30s)
G1 X-90 F900

(reposition far)
G1 X-10 F500
G1 Y-15 F500
G1 X10 F500

(4 - 60s)
G1 X90 F700

(reposition near)
G1 X10 F500
G1 Y-15 F500
G1 X-10 F500

(5 - 15s)
G1 X-90 F500

(reposition far)
G1 X-10 F500
G1 Y-15 F500
G1 X10 F500

(6 - 30s)
G1 X90 F300

( Switch back to absolute coordinates )
G90
