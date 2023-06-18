(Exported by FreeCAD)
(Post Processor: marlin_post.py, version: 2020-11-03)
(Output Time:2022-11-02 11:32:39.591176)
(Begin preamble)
(Default Configuration)
G90
G21
G17
(Begin operation: G54)
G54
G0 Z40.000
(Begin operation: TC: Default Tool)
(TC: Default Tool)
(Begin toolchange)
(M6 T1.0)
(Begin operation: Adaptive)
(Adaptive)
G0 Z40.000
(Begin operation: G54)
G54
G0 Z40.000
(Begin operation: TC: Default Tool)
(TC: Default Tool)
(Begin toolchange)
(M6 T1.0)
(Begin operation: Pocket_Shape)
(Pocket_Shape)
G0 Z40.000
(Begin operation: G54)
G54
G0 Z40.000
(Begin operation: TC: Default Tool)
(TC: Default Tool)
(Begin toolchange)
(M6 T1.0)
(Begin operation: Profile)
(Profile)
(Compensated Tool Path. Diameter: 5.0)
G0 Z20.000
G0 X5.301 Y5.301
G0 Z40.000

G1 X5.301 Y5.301 Z40.000 F500.000
G2 X1.220 Y-7.397 Z38.000 I-5.301 J-5.301 K0.000 F500.000
G2 X-1.250 Y7.392 Z36.000 I-1.220 J7.397 K0.000 F500.000
G2 X5.301 Y5.301 Z34.000 I1.250 J-7.392 K0.000 F500.000

G1 X5.301 Y5.301 Z34.000 F500.000
G2 X1.220 Y-7.397 Z32.000 I-5.301 J-5.301 K0.000 F500.000
G2 X-1.250 Y7.392 Z30.000 I-1.220 J7.397 K0.000 F500.000
G2 X5.301 Y5.301 Z28.000 I1.250 J-7.392 K0.000 F500.000

G0 Z20.000
G0 Z40.000
(Begin postamble)
M5
