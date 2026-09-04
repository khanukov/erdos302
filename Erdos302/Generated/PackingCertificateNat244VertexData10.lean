import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3066, snapshot := { maximum := 449, demand := 1, support := [248, 256, 449] },
    numerator := 466450, denominator := 6461757, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 138069200, denominator := 942698549, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 2705410000, denominator := 8876300199, units := 0 },
  { configurationId := 3103, snapshot := { maximum := 460, demand := 1, support := [252, 258, 460] },
    numerator := 419805000, denominator := 9305648053, units := 0 },
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 396482500, denominator := 1409380999, units := 0 },
]

def packingCertificateNat244VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3137, snapshot := { maximum := 425, demand := 1, support := [249, 260, 425] },
    numerator := 1744523000, denominator := 8054939087, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 714601400, denominator := 1278709913, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 563471600, denominator := 1278709913, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 141800800, denominator := 1484050191, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 298528000, denominator := 2996101329, units := 0 },
]

def packingCertificateNat244VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 108216400, denominator := 1614721277, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 1184783000, denominator := 8950969391, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 39181800, denominator := 158672033, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 112880900, denominator := 812027463, units := 0 },
  { configurationId := 3378, snapshot := { maximum := 475, demand := 1, support := [266, 273, 475] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
]

def packingCertificateNat244VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3414, snapshot := { maximum := 415, demand := 1, support := [262, 275, 415] },
    numerator := 489772500, denominator := 4657490851, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 522424000, denominator := 1857396151, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 802294000, denominator := 3798795143, units := 0 },
  { configurationId := 3457, snapshot := { maximum := 618, demand := 1, support := [276, 277, 618] },
    numerator := 3805250, denominator := 65335543, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 7463200, denominator := 214673927, units := 0 },
]

def packingCertificateNat244VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup40 ++ packingCertificateNat244VertexGroup41 ++ packingCertificateNat244VertexGroup42 ++ packingCertificateNat244VertexGroup43

end Erdos302.Generated
