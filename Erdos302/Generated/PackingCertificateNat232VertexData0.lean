import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 22, snapshot := { maximum := 80, demand := 1, support := [11, 12, 80] },
    numerator := 30500, denominator := 1647647, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 30500, denominator := 1647647, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 30500, denominator := 1647647, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 488000, denominator := 1647647, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 366000, denominator := 1647647, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 488000, denominator := 1647647, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 488000, denominator := 1647647, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 366000, denominator := 1647647, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup0 ++ packingCertificateNat232VertexGroup1 ++ packingCertificateNat232VertexGroup2 ++ packingCertificateNat232VertexGroup3

end Erdos302.Generated
