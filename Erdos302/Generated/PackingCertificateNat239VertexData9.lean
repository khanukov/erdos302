import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 84575425, denominator := 193647433, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 15920080, denominator := 125582251, units := 0 },
  { configurationId := 3386, snapshot := { maximum := 309, demand := 1, support := [233, 274, 309] },
    numerator := 27263137, denominator := 158818758, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 73232368, denominator := 174541417, units := 0 },
  { configurationId := 3432, snapshot := { maximum := 393, demand := 1, support := [258, 276, 393] },
    numerator := 13134066, denominator := 163396241, units := 0 },
]

def packingCertificateNat239VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 12736064, denominator := 147872603, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 9552048, denominator := 148270645, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 3582018, denominator := 42789515, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 1935737, denominator := 12339302, units := 0 },
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 199001, denominator := 398042, units := 0 },
]

def packingCertificateNat239VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 16318082, denominator := 128368545, units := 0 },
  { configurationId := 3605, snapshot := { maximum := 408, demand := 1, support := [266, 285, 408] },
    numerator := 17114086, denominator := 51148397, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 2587013, denominator := 67667140, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 121589611, denominator := 141105889, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 19502098, denominator := 141105889, units := 0 },
]

def packingCertificateNat239VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 24477123, denominator := 104287004, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 17910090, denominator := 36022801, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 20497103, denominator := 114437075, units := 0 },
  { configurationId := 3717, snapshot := { maximum := 324, demand := 1, support := [249, 291, 324] },
    numerator := 5572028, denominator := 88166303, units := 0 },
  { configurationId := 3720, snapshot := { maximum := 346, demand := 1, support := [256, 291, 346] },
    numerator := 84575425, denominator := 193647433, units := 0 },
]

def packingCertificateNat239VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup36 ++ packingCertificateNat239VertexGroup37 ++ packingCertificateNat239VertexGroup38 ++ packingCertificateNat239VertexGroup39

end Erdos302.Generated
