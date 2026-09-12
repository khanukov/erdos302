import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 2765000, denominator := 43383871, units := 0 },
  { configurationId := 3075, snapshot := { maximum := 303, demand := 1, support := [223, 257, 303] },
    numerator := 30928500, denominator := 329290693, units := 0 },
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 51903000, denominator := 524162507, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 23463000, denominator := 349204601, units := 0 },
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 51725250, denominator := 141530989, units := 0 },
]

def packingCertificateNat242VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3118, snapshot := { maximum := 431, demand := 1, support := [249, 259, 431] },
    numerator := 266625, denominator := 711211, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 42660000, denominator := 111660127, units := 0 },
  { configurationId := 3258, snapshot := { maximum := 394, demand := 1, support := [252, 266, 394] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 3263, snapshot := { maximum := 443, demand := 1, support := [258, 266, 443] },
    numerator := 355500, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 127980000, denominator := 683473771, units := 0 },
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 177750, denominator := 711211, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 76361400, denominator := 135841301, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 211878000, denominator := 677784083, units := 0 },
  { configurationId := 3330, snapshot := { maximum := 558, demand := 1, support := [269, 270, 558] },
    numerator := 88875, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 78210000, denominator := 627999313, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 91008000, denominator := 418903279, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 9796000, denominator := 50495981, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 325638000, denominator := 694853147, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 13153500, denominator := 111660127, units := 0 },
]

def packingCertificateNat242VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup40 ++ packingCertificateNat242VertexGroup41 ++ packingCertificateNat242VertexGroup42 ++ packingCertificateNat242VertexGroup43

end Erdos302.Generated
