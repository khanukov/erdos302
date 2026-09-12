import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 26129000, denominator := 335286297, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 9370400, denominator := 79715619, units := 0 },
  { configurationId := 2750, snapshot := { maximum := 521, demand := 1, support := [236, 239, 521] },
    numerator := 3604, denominator := 3605229, units := 0 },
  { configurationId := 2751, snapshot := { maximum := 527, demand := 1, support := [237, 239, 527] },
    numerator := 26500000, denominator := 68499351, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 958664000, denominator := 3565571481, units := 0 },
]

def packingCertificateNat257VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 154972000, denominator := 1094787873, units := 0 },
  { configurationId := 2783, snapshot := { maximum := 582, demand := 1, support := [240, 241, 582] },
    numerator := 115328000, denominator := 2621001483, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 300934000, denominator := 1553853699, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 63070000, denominator := 1013069349, units := 0 },
  { configurationId := 2843, snapshot := { maximum := 436, demand := 1, support := [238, 244, 436] },
    numerator := 11532800, denominator := 465074541, units := 0 },
]

def packingCertificateNat257VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 910010000, denominator := 1431275913, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 12614000, denominator := 32447061, units := 0 },
  { configurationId := 2939, snapshot := { maximum := 441, demand := 1, support := [242, 249, 441] },
    numerator := 7208000, denominator := 10815687, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 18020000, denominator := 70033491, units := 0 },
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 1041556000, denominator := 2188374003, units := 0 },
]

def packingCertificateNat257VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 4505000, denominator := 10815687, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 9010000, denominator := 116569071, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 174794000, denominator := 1597116447, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 32886500, denominator := 255971259, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 2139875, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup40 ++ packingCertificateNat257VertexGroup41 ++ packingCertificateNat257VertexGroup42 ++ packingCertificateNat257VertexGroup43

end Erdos302.Generated
