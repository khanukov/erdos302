import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat135VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 3210382, denominator := 12291201, units := 0 },
  { configurationId := 2976, snapshot := { maximum := 356, demand := 1, support := [232, 252, 356] },
    numerator := 269780, denominator := 8509293, units := 0 },
  { configurationId := 2977, snapshot := { maximum := 366, demand := 1, support := [233, 252, 366] },
    numerator := 472115, denominator := 14497314, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 2360575, denominator := 45382896, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 944230, denominator := 7458763, units := 0 },
]

def packingCertificateNat135VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 1321922, denominator := 14182155, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 1321922, denominator := 14182155, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 6420764, denominator := 17964063, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 3304805, denominator := 15127632, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 1321922, denominator := 14182155, units := 0 },
]

def packingCertificateNat135VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 472115, denominator := 1890954, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 92120, denominator := 315159, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 944230, denominator := 8509293, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 3372250, denominator := 12291201, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 9635, denominator := 72729, units := 0 },
]

def packingCertificateNat135VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 944230, denominator := 28049151, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 6609610, denominator := 8509293, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 1686125, denominator := 5672862, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 3304805, denominator := 31200741, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 1955905, denominator := 5672862, units := 0 },
]

def packingCertificateNat135VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat135VertexGroup36 ++ packingCertificateNat135VertexGroup37 ++ packingCertificateNat135VertexGroup38 ++ packingCertificateNat135VertexGroup39

end Erdos302.Generated
