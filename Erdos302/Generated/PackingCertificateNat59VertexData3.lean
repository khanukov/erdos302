import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat59VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 733200, denominator := 6072689, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 60489, denominator := 6072689, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 2960100, denominator := 6072689, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 13610025, denominator := 139671847, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 260102700, denominator := 431160919, units := 0 },
]

def packingCertificateNat59VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 36293400, denominator := 443306297, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 45366750, denominator := 297561761, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 3088800, denominator := 6072689, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 2419560, denominator := 16483013, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3088800, denominator := 6072689, units := 0 },
]

def packingCertificateNat59VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 24195600, denominator := 115381091, units := 0 },
  { configurationId := 389, snapshot := { maximum := 166, demand := 1, support := [64, 71, 166] },
    numerator := 6048900, denominator := 19953121, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 2755610, denominator := 6072689, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 12097800, denominator := 358288651, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 3360500, denominator := 18218067, units := 0 },
]

def packingCertificateNat59VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 18146700, denominator := 25362407, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 181467000, denominator := 370434029, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 6048900, denominator := 6072689, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 37805625, denominator := 97163024, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 12563100, denominator := 42508823, units := 0 },
]

def packingCertificateNat59VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat59VertexGroup12 ++ packingCertificateNat59VertexGroup13 ++ packingCertificateNat59VertexGroup14 ++ packingCertificateNat59VertexGroup15

end Erdos302.Generated
