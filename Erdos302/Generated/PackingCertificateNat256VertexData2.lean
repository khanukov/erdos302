import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2620277305360, denominator := 10005199533991, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 3334898388640, denominator := 10005199533991, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 5240554610720, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 1429242166560, denominator := 10005199533991, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 1429242166560, denominator := 10005199533991, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 7622624888320, denominator := 10005199533991, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 2143863249840, denominator := 10005199533991, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 5955175694000, denominator := 10005199533991, units := 0 },
  { configurationId := 490, snapshot := { maximum := 227, demand := 1, support := [78, 81, 227] },
    numerator := 595517569400, denominator := 10005199533991, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 3573105416400, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 714621083280, denominator := 10005199533991, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5955175694000, denominator := 10005199533991, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 500234758296000, denominator := 6013124919928591, units := 0 },
]

def packingCertificateNat256VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup8 ++ packingCertificateNat256VertexGroup9 ++ packingCertificateNat256VertexGroup10 ++ packingCertificateNat256VertexGroup11

end Erdos302.Generated
