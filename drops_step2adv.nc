(Moving to zero coordinates)
G0 X0
G0 Y0
G0 Z0

(Switch to relative coordinates)
G91

(2 - 15s)
G1 X90 F360

(reposition near)
G1 X10 F500
G1 Y-15 F500
G1 X-10 F500

(3 - 30s for 15s)
G1 X-90 F360
G1 X90 F360

(reposition near)
G1 X10 F500
G1 Y-15 F500
G1 X-10 F500

(4 - 60s)
G1 X-90 F360
G1 X90 F360
G1 X-90 F360
G1 X90 F360

(reposition near)
G1 X10 F500
G1 Y-15 F500
G1 X-10 F500

(5 - 90s)
G1 X-90 F360
G1 X90 F360
G1 X-90 F360
G1 X90 F360
G1 X-90 F360
G1 X90 F360

(reposition near)
G1 X10 F500
G1 Y-15 F500
G1 X-10 F500

(6 - 120s)
G1 X-90 F360
G1 X90 F360
G1 X-90 F360
G1 X90 F360
G1 X-90 F360
G1 X90 F360
G1 X-90 F360
G1 X90 F360

( Switch back to absolute coordinates )
G90
