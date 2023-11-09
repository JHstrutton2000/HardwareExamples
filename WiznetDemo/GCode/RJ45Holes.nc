(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: WiznetDemo-NPTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Sunday, 05 February 2023 at 20:42)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 3.2003999999999997)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:   70.8898 ...   85.5202  mm)
(Y range:   44.2198 ...   47.4202  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 3.2004 ||| Total drills for tool T1 = 2)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X72.4900 Y45.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.9200 Y45.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


