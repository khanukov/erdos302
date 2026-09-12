import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat31VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 367, snapshot := { maximum := 100, demand := 1, support := [55, 69, 100] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 29, denominator := 74, units := 0 },
  { configurationId := 374, snapshot := { maximum := 101, demand := 1, support := [56, 70, 101] },
    numerator := 3, denominator := 37, units := 0 },
  { configurationId := 382, snapshot := { maximum := 83, demand := 1, support := [50, 71, 83] },
    numerator := 8, denominator := 37, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 29, denominator := 37, units := 0 },
]

def packingCertificateNat31VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 23, denominator := 74, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 15, denominator := 37, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 18, denominator := 37, units := 0 },
  { configurationId := 431, snapshot := { maximum := 99, demand := 1, support := [58, 76, 99] },
    numerator := 15, denominator := 37, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 23, denominator := 74, units := 0 },
]

def packingCertificateNat31VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 23, denominator := 74, units := 0 },
  { configurationId := 493, snapshot := { maximum := 89, demand := 1, support := [58, 82, 89] },
    numerator := 7, denominator := 37, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 29, denominator := 74, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 51, denominator := 74, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat31VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 26, denominator := 37, units := 0 },
]

def packingCertificateNat31VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat31VertexGroup12 ++ packingCertificateNat31VertexGroup13 ++ packingCertificateNat31VertexGroup14 ++ packingCertificateNat31VertexGroup15

end Erdos302.Generated
