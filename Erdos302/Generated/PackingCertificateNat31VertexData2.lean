import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat31VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 15, denominator := 37, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 22, denominator := 37, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 7, denominator := 74, units := 0 },
  { configurationId := 208, snapshot := { maximum := 62, demand := 1, support := [34, 49, 62] },
    numerator := 2, denominator := 37, units := 0 },
]

def packingCertificateNat31VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 218, snapshot := { maximum := 68, demand := 1, support := [37, 50, 68] },
    numerator := 11, denominator := 37, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 30, denominator := 37, units := 0 },
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 15, denominator := 37, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 19, denominator := 37, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat31VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 51, denominator := 74, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 7, denominator := 74, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 45, denominator := 74, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 23, denominator := 74, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 41, denominator := 74, units := 0 },
]

def packingCertificateNat31VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 7, denominator := 37, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 30, denominator := 37, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 7, denominator := 37, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 8, denominator := 37, units := 0 },
  { configurationId := 359, snapshot := { maximum := 86, demand := 1, support := [50, 68, 86] },
    numerator := 11, denominator := 37, units := 0 },
]

def packingCertificateNat31VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat31VertexGroup8 ++ packingCertificateNat31VertexGroup9 ++ packingCertificateNat31VertexGroup10 ++ packingCertificateNat31VertexGroup11

end Erdos302.Generated
