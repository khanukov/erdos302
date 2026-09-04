import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 9597175843000, denominator := 39487883441253, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 2137984717500, denominator := 25612477948057, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 3990904806000, denominator := 40438253680513, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 21047271774500, denominator := 39963068560883, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 285064629000, denominator := 44144697613627, units := 0 },
]

def packingCertificateNat138VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 35501591250, denominator := 47518511963, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 1402532000, denominator := 47518511963, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 10309837415500, denominator := 41863809039403, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 7363293000, denominator := 47518511963, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 1227215500, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 3278243233500, denominator := 31314699383617, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 10784945130500, denominator := 36256624627769, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1665506750, denominator := 47518511963, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 1520344688000, denominator := 47090845355333, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3990904806000, denominator := 40438253680513, units := 0 },
]

def packingCertificateNat138VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 760172344000, denominator := 4419221612559, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 3230732462000, denominator := 44619882733257, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 788924250, denominator := 3655270151, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 15515510250, denominator := 47518511963, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 14901902500, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup8 ++ packingCertificateNat138VertexGroup9 ++ packingCertificateNat138VertexGroup10 ++ packingCertificateNat138VertexGroup11

end Erdos302.Generated
