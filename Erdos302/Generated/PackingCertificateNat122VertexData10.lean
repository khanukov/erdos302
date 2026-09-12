import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 54725, denominator := 5325229, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 415910, denominator := 4011709, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 240790, denominator := 2118051, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 536305, denominator := 2807649, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 262680, denominator := 2008591, units := 0 },
]

def packingCertificateNat122VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 80993, denominator := 159138, units := 0 },
  { configurationId := 3058, snapshot := { maximum := 321, demand := 1, support := [227, 256, 321] },
    numerator := 536305, denominator := 4531644, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 54725, denominator := 76622, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 492525, denominator := 8625448, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 32835, denominator := 678652, units := 0 },
]

def packingCertificateNat122VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 17910, denominator := 38311, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 3469565, denominator := 8822476, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 720181, denominator := 2156362, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 54725, denominator := 76622, units := 0 },
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 1827815, denominator := 2561364, units := 0 },
]

def packingCertificateNat122VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 1751200, denominator := 5193877, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 601975, denominator := 1663792, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 240790, denominator := 1680211, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 32835, denominator := 7366658, units := 0 },
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 995, denominator := 38311, units := 0 },
]

def packingCertificateNat122VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat122VertexGroup40 ++ packingCertificateNat122VertexGroup41 ++ packingCertificateNat122VertexGroup42 ++ packingCertificateNat122VertexGroup43

end Erdos302.Generated
