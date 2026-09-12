import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1421886528000, denominator := 5978047142213, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 39990558600, denominator := 3311260312973, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 9308913363000, denominator := 11311620800693, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 16662732750, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 29931205125, denominator := 288901906501, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1999527930000, denominator := 11311620800693, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1999527930000, denominator := 11311620800693, units := 0 },
  { configurationId := 295, snapshot := { maximum := 136, demand := 1, support := [54, 59, 136] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 1626191100, denominator := 22223223577, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 847947955500, denominator := 2377884922739, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 2014339248000, denominator := 6955868979601, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 1266367689000, denominator := 6022493589367, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 3177027711000, denominator := 21712089434729, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 9597734064, denominator := 111116117885, units := 0 },
]

def packingCertificateNat223VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup8 ++ packingCertificateNat223VertexGroup9 ++ packingCertificateNat223VertexGroup10 ++ packingCertificateNat223VertexGroup11

end Erdos302.Generated
