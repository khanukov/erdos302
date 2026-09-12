import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 708400, denominator := 4915507, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 14724600, denominator := 329338969, units := 0 },
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 7362300, denominator := 93394633, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 142337800, denominator := 407987081, units := 0 },
  { configurationId := 3146, snapshot := { maximum := 608, demand := 1, support := [259, 260, 608] },
    numerator := 24541000, denominator := 437480123, units := 0 },
]

def packingCertificateNat246VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 9816400, denominator := 83563619, units := 0 },
  { configurationId := 3181, snapshot := { maximum := 636, demand := 1, support := [261, 262, 636] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 9816400, denominator := 63901591, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 95709900, denominator := 240859843, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 539902, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 10708800, denominator := 34408549, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 103072200, denominator := 437480123, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 41719700, denominator := 132718689, units := 0 },
  { configurationId := 3361, snapshot := { maximum := 364, demand := 1, support := [249, 272, 364] },
    numerator := 160050, denominator := 4915507, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 1784800, denominator := 34408549, units := 0 },
]

def packingCertificateNat246VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 112888600, denominator := 407987081, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 1227050, denominator := 44239563, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 7975825, denominator := 9831014, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 5889840, denominator := 93394633, units := 0 },
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 14724600, denominator := 152380717, units := 0 },
]

def packingCertificateNat246VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup40 ++ packingCertificateNat246VertexGroup41 ++ packingCertificateNat246VertexGroup42 ++ packingCertificateNat246VertexGroup43

end Erdos302.Generated
