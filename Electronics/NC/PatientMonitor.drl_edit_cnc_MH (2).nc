(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: PatientMonitor.drl_edit_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 03 June 2024 at 23:15)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.5)
(Tool: 2 -> Dia: 1.0)
(Tool: 3 -> Dia: 1.2)
(Tool: 4 -> Dia: 3.2)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 60.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -2.5)

(Tools Offset: )
(Tool: 4 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)

(Z Toolchange: 5.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: GRBL_11_no_M6)

(X range:    0.9011 ...   97.0997  mm)
(Y range:    2.1490 ...   55.7298  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G17
G94


G01 F60.00

M5             
G00 Z5.0000
G00 X0.0000 Y0.0000                
T4
(MSG, Change to Tool Dia = 3.2000 ||| Total drills for tool T4 = 6)
M0
G00 Z5.0000
        
G01 F60.00
M03 S1000
G00 X26.7005 Y28.4988
G01 Z-2.5000
G01 Z0
G00 Z2.0000
G00 X95.0011 Y53.2511
G01 Z-2.5000
G01 Z0
G00 Z2.0000
G00 X95.0011 Y3.7490
G01 Z-2.5000
G01 Z0
G00 Z2.0000
G00 X26.7005 Y8.4988
G01 Z-2.5000
G01 Z0
G00 Z2.0000
G00 X2.9997 Y3.7490
G01 Z-2.5000
G01 Z0
G00 Z2.0000
G00 X2.9997 Y53.2511
G01 Z-2.5000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


