import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 149518750, denominator := 5526562063, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 28133448000, denominator := 65816330023, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 9377816000, denominator := 54763205897, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 31985051000, denominator := 146202687303, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 53826750, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 35884500, denominator := 502414733, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 5325259800, denominator := 29642469247, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 9329970000, denominator := 65816330023, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 9377816000, denominator := 54763205897, units := 0 },
]

def packingCertificateNat215VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 287076000, denominator := 502414733, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 287076000, denominator := 502414733, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 215307000, denominator := 502414733, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 12057192000, denominator := 120077121187, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 4772638500, denominator := 84908089877, units := 0 },
]

def packingCertificateNat215VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 35884500, denominator := 502414733, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 25872724500, denominator := 157255811429, units := 0 },
  { configurationId := 295, snapshot := { maximum := 136, demand := 1, support := [54, 59, 136] },
    numerator := 6028596000, denominator := 274820858951, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 2285842650, denominator := 14570027257, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 18688647600, denominator := 89932237207, units := 0 },
]

def packingCertificateNat215VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup8 ++ packingCertificateNat215VertexGroup9 ++ packingCertificateNat215VertexGroup10 ++ packingCertificateNat215VertexGroup11

end Erdos302.Generated
