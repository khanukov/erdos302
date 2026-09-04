import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 175932750, denominator := 795242359, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 471499770, denominator := 1977549583, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 380014740, denominator := 2653153711, units := 0 },
]

def packingCertificateNat259VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 262726240, denominator := 1766423293, units := 0 },
  { configurationId := 3078, snapshot := { maximum := 383, demand := 1, support := [242, 257, 383] },
    numerator := 102040995, denominator := 415215037, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 10555965, denominator := 408177494, units := 0 },
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 2211726, denominator := 6296749, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 1513021650, denominator := 6889754597, units := 0 },
]

def packingCertificateNat259VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2111193, denominator := 7037543, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 73891755, denominator := 2632041082, units := 0 },
  { configurationId := 3144, snapshot := { maximum := 560, demand := 1, support := [257, 260, 560] },
    numerator := 781141410, denominator := 5651147029, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 75299217, denominator := 365952236, units := 0 },
  { configurationId := 3162, snapshot := { maximum := 308, demand := 1, support := [226, 262, 308] },
    numerator := 313160295, denominator := 2688341426, units := 0 },
]

def packingCertificateNat259VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 197044680, denominator := 584116069, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 3276, snapshot := { maximum := 602, demand := 1, support := [265, 267, 602] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 3277, snapshot := { maximum := 672, demand := 1, support := [266, 267, 672] },
    numerator := 280319515, denominator := 823392531, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 1766364810, denominator := 3469508699, units := 0 },
]

def packingCertificateNat259VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup40 ++ packingCertificateNat259VertexGroup41 ++ packingCertificateNat259VertexGroup42 ++ packingCertificateNat259VertexGroup43

end Erdos302.Generated
