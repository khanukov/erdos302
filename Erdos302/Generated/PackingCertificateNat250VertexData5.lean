import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 7507275, denominator := 165502118, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 592574240, denominator := 1630996679, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 2218149520, denominator := 6959097123, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 1501455, denominator := 2669389, units := 0 },
]

def packingCertificateNat250VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 40038800, denominator := 3467536311, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 2626545280, denominator := 7823979159, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 96593605, denominator := 184187841, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 96093120, denominator := 1123812769, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 364353080, denominator := 1209233217, units := 0 },
]

def packingCertificateNat250VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 420407400, denominator := 1310669999, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 38036860, denominator := 339012403, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 592574240, denominator := 1630996679, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 96593605, denominator := 184187841, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 568550960, denominator := 1337363889, units := 0 },
]

def packingCertificateNat250VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 176170720, denominator := 5517627063, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 202195940, denominator := 664677861, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 87584875, denominator := 184187841, units := 0 },
  { configurationId := 985, snapshot := { maximum := 324, demand := 1, support := [122, 125, 324] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 1009, snapshot := { maximum := 597, demand := 1, support := [126, 127, 597] },
    numerator := 1889831360, denominator := 7904060829, units := 0 },
]

def packingCertificateNat250VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup20 ++ packingCertificateNat250VertexGroup21 ++ packingCertificateNat250VertexGroup22 ++ packingCertificateNat250VertexGroup23

end Erdos302.Generated
