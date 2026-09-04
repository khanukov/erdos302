import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat36VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 5805450, denominator := 20878693, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 728175, denominator := 971102, units := 0 },
  { configurationId := 204, snapshot := { maximum := 110, demand := 1, support := [42, 48, 110] },
    numerator := 79800, denominator := 485551, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 46075, denominator := 485551, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 322525, denominator := 971102, units := 0 },
]

def packingCertificateNat36VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 81480, denominator := 485551, units := 0 },
  { configurationId := 234, snapshot := { maximum := 66, demand := 1, support := [37, 53, 66] },
    numerator := 2902725, denominator := 40300733, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 322525, denominator := 971102, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 322525, denominator := 1942204, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 691125, denominator := 971102, units := 0 },
]

def packingCertificateNat36VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 322525, denominator := 1942204, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 967575, denominator := 1942204, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 967575, denominator := 1633217, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 322525, denominator := 485551, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 967575, denominator := 28647509, units := 0 },
]

def packingCertificateNat36VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 61110, denominator := 485551, units := 0 },
  { configurationId := 320, snapshot := { maximum := 103, demand := 1, support := [53, 63, 103] },
    numerator := 1796925, denominator := 7768816, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 322525, denominator := 971102, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 322525, denominator := 485551, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 414675, denominator := 10682122, units := 0 },
]

def packingCertificateNat36VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat36VertexGroup8 ++ packingCertificateNat36VertexGroup9 ++ packingCertificateNat36VertexGroup10 ++ packingCertificateNat36VertexGroup11

end Erdos302.Generated
