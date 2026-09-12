import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 46800, denominator := 349579, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 139680, denominator := 349579, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 1571400, denominator := 17129371, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 174600, denominator := 2447053, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 7333200, denominator := 29015057, units := 0 },
]

def packingCertificateNat81VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 240075, denominator := 1398316, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 1629600, denominator := 3845369, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 233964, denominator := 349579, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 10825200, denominator := 14332739, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 1901200, denominator := 3845369, units := 0 },
]

def packingCertificateNat81VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 1047600, denominator := 29015057, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 13618800, denominator := 25519267, units := 0 },
  { configurationId := 2086, snapshot := { maximum := 210, demand := 1, support := [159, 202, 210] },
    numerator := 558720, denominator := 4544527, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 68400, denominator := 349579, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 10999800, denominator := 15031897, units := 0 },
]

def packingCertificateNat81VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 523800, denominator := 8040317, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 13618800, denominator := 25519267, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 349200, denominator := 6642001, units := 0 },
  { configurationId := 2507, snapshot := { maximum := 229, demand := 1, support := [178, 226, 229] },
    numerator := 8380800, denominator := 25519267, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 48015, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup36 ++ packingCertificateNat81VertexGroup37 ++ packingCertificateNat81VertexGroup38 ++ packingCertificateNat81VertexGroup39

end Erdos302.Generated
