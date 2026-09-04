import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 15631481237020264, denominator := 101340766083144897, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 100677336780808480, denominator := 482858944278513921, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 827938624842175, denominator := 15896590758140376, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 14477098240097460, denominator := 27156675878489809, units := 0 },
  { configurationId := 3392, snapshot := { maximum := 366, demand := 1, support := [252, 274, 366] },
    numerator := 13743781172380105, denominator := 133796305547681498, units := 0 },
]

def packingCertificateNat176VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 264940359949496, denominator := 16558948706396225, units := 0 },
  { configurationId := 3398, snapshot := { maximum := 464, demand := 1, support := [265, 274, 464] },
    numerator := 20532877896085940, denominator := 428545592521534303, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 14902895247159150, denominator := 107964345565703387, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 1064492517654225, denominator := 2649431793023396, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 222593335203470, denominator := 1987073844767547, units := 0 },
]

def packingCertificateNat176VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 107632021229482750, denominator := 277527980319200731, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 1649855877867316, denominator := 7285937430814339, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 52988071989899200, denominator := 657721442618058057, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 1622759704690663, denominator := 13247158965116980, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 4967631749053050, denominator := 12584801016861131, units := 0 },
]

def packingCertificateNat176VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 76170353485480100, denominator := 584862068309914667, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 4636456299116180, denominator := 399401842798276947, units := 0 },
  { configurationId := 3613, snapshot := { maximum := 334, demand := 1, support := [248, 286, 334] },
    numerator := 16227597046906630, denominator := 251033662388966771, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 218575796958334200, denominator := 472261217106420337, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 8799804812608260, denominator := 44377982533141883, units := 0 },
]

def packingCertificateNat176VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup44 ++ packingCertificateNat176VertexGroup45 ++ packingCertificateNat176VertexGroup46 ++ packingCertificateNat176VertexGroup47

end Erdos302.Generated
