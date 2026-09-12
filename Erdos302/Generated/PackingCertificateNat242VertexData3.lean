import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 154998000, denominator := 627999313, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 16471500, denominator := 107392861, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 132957000, denominator := 566835167, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 29625000, denominator := 218341777, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 5812425, denominator := 15646642, units := 0 },
]

def packingCertificateNat242VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 556950, denominator := 9245743, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 23463000, denominator := 349204601, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 3792000, denominator := 182781227, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 1422000, denominator := 178513961, units := 0 },
]

def packingCertificateNat242VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 325638000, denominator := 349204601, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 53562000, denominator := 141530989, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 177750, denominator := 711211, units := 0 },
  { configurationId := 943, snapshot := { maximum := 383, demand := 1, support := [120, 122, 383] },
    numerator := 41949000, denominator := 632266579, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 16708500, denominator := 349204601, units := 0 },
]

def packingCertificateNat242VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 55932000, denominator := 233988419, units := 0 },
  { configurationId := 962, snapshot := { maximum := 393, demand := 1, support := [121, 123, 393] },
    numerator := 4266000, denominator := 16357853, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 50244000, denominator := 214074511, units := 0 },
  { configurationId := 985, snapshot := { maximum := 324, demand := 1, support := [122, 125, 324] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 1004, snapshot := { maximum := 292, demand := 1, support := [121, 127, 292] },
    numerator := 211878000, denominator := 677784083, units := 0 },
]

def packingCertificateNat242VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup12 ++ packingCertificateNat242VertexGroup13 ++ packingCertificateNat242VertexGroup14 ++ packingCertificateNat242VertexGroup15

end Erdos302.Generated
