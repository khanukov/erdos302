import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 3123400, denominator := 44239563, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 26504280, denominator := 93394633, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 1227050, denominator := 14746521, units := 0 },
]

def packingCertificateNat246VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 107980400, denominator := 280183899, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 17178700, denominator := 83563619, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 186511600, denominator := 398156067, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 981640, denominator := 34408549, units := 0 },
]

def packingCertificateNat246VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 816, snapshot := { maximum := 394, demand := 1, support := [110, 112, 394] },
    numerator := 107980400, denominator := 407987081, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 26995100, denominator := 211366801, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 137429600, denominator := 457142151, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 37302320, denominator := 83563619, units := 0 },
]

def packingCertificateNat246VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 4908200, denominator := 44239563, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 29449200, denominator := 83563619, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 24541000, denominator := 240859843, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 6380660, denominator := 14746521, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 78531200, denominator := 93394633, units := 0 },
]

def packingCertificateNat246VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup12 ++ packingCertificateNat246VertexGroup13 ++ packingCertificateNat246VertexGroup14 ++ packingCertificateNat246VertexGroup15

end Erdos302.Generated
