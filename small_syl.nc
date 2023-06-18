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
G0 X1 Y8
G0 Z10

G0 X10 Y8
G01 X10 Y8 Z10
G02 X10 Y8 Z10 I-8.5 J0 F300
G02 X10 Y8 Z10 I-8.5 J0 F300
G02 X10 Y8 Z10 I-8.5 J0 F300
G02 X10 Y8 Z10 I-8.5 J0 F300
G02 X10 Y8 Z15 I-8.5 J0 F300
G02 X10 Y8 Z20 I-8.7 J0 F300
G02 X10 Y8 Z25 I-9.5 J0 F300
G02 X10 Y8 Z30 I-10 J0 F300
G02 X10 Y8 Z35 I-10 J0 F300

G0 Z40.000
G0 X1 Y8
(Begin postamble)
M5
