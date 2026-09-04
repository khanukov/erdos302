import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat18VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 3, denominator := 5, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 3, denominator := 5, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 3, denominator := 5, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat18VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1, denominator := 10, units := 0 },
  { configurationId := 19, snapshot := { maximum := 47, demand := 1, support := [10, 11, 47] },
    numerator := 1, denominator := 10, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1, denominator := 10, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 1, denominator := 10, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat18VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1, denominator := 5, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 1, denominator := 5, units := 0 },
  { configurationId := 52, snapshot := { maximum := 47, demand := 1, support := [16, 21, 47] },
    numerator := 1, denominator := 20, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 1, denominator := 10, units := 0 },
]

def packingCertificateNat18VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 10, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 1, denominator := 20, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat18VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat18VertexGroup0 ++ packingCertificateNat18VertexGroup1 ++ packingCertificateNat18VertexGroup2 ++ packingCertificateNat18VertexGroup3

end Erdos302.Generated
