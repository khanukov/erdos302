import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2904, snapshot := { maximum := 271, demand := 1, support := [207, 248, 271] },
    numerator := 2914898721000, denominator := 17949773364851, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 690574941000, denominator := 1829391634561, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1027456536750, denominator := 3278414711441, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 2184665294000, denominator := 5017242403697, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 113457755600, denominator := 1104880096121, units := 0 },
]

def packingCertificateNat201VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 591428726000, denominator := 4836114519087, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 325889298000, denominator := 10740883557373, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 27157441500, denominator := 235466249993, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 12076008987, denominator := 18112788461, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 56849577540, denominator := 199240673071, units := 0 },
]

def packingCertificateNat201VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 8961955695000, denominator := 15957366634141, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 11140093350, denominator := 18112788461, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 3014476006500, denominator := 9038281442039, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 11423368250, denominator := 18112788461, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 19070558920, denominator := 163015096149, units := 0 },
]

def packingCertificateNat201VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3539, snapshot := { maximum := 458, demand := 1, support := [271, 281, 458] },
    numerator := 162944649000, denominator := 2372775288391, units := 0 },
  { configurationId := 3544, snapshot := { maximum := 546, demand := 1, support := [279, 281, 546] },
    numerator := 363909716100, denominator := 1068654519199, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 9483551000, denominator := 18112788461, units := 0 },
  { configurationId := 3593, snapshot := { maximum := 450, demand := 1, support := [272, 284, 450] },
    numerator := 2960161123500, denominator := 9038281442039, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 1194927426000, denominator := 13457801826523, units := 0 },
]

def packingCertificateNat201VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup40 ++ packingCertificateNat201VertexGroup41 ++ packingCertificateNat201VertexGroup42 ++ packingCertificateNat201VertexGroup43

end Erdos302.Generated
