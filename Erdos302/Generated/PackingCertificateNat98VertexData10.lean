import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 142175, denominator := 726038, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 1899975, denominator := 8349437, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 9400, denominator := 363019, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 8323700, denominator := 24322273, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 2171400, denominator := 10527551, units := 0 },
]

def packingCertificateNat98VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 9400, denominator := 363019, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 8323700, denominator := 22144159, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 61523, denominator := 363019, units := 0 },
  { configurationId := 2465, snapshot := { maximum := 259, demand := 1, support := [187, 224, 259] },
    numerator := 289520, denominator := 6897361, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 1899975, denominator := 8349437, units := 0 },
]

def packingCertificateNat98VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 3619000, denominator := 31582653, units := 0 },
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 180950, denominator := 363019, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 4614225, denominator := 5808304, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 14100, denominator := 363019, units := 0 },
  { configurationId := 2572, snapshot := { maximum := 249, demand := 1, support := [187, 230, 249] },
    numerator := 4342800, denominator := 35212843, units := 0 },
]

def packingCertificateNat98VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 164500, denominator := 3267171, units := 0 },
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 72380, denominator := 3267171, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 305500, denominator := 363019, units := 0 },
  { configurationId := 2651, snapshot := { maximum := 266, demand := 1, support := [197, 234, 266] },
    numerator := 723800, denominator := 8349437, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1118600, denominator := 3267171, units := 0 },
]

def packingCertificateNat98VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup40 ++ packingCertificateNat98VertexGroup41 ++ packingCertificateNat98VertexGroup42 ++ packingCertificateNat98VertexGroup43

end Erdos302.Generated
