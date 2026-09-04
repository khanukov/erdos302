import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 18214072, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 18214072, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 55, snapshot := { maximum := 30, demand := 1, support := [14, 22, 30] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 9107036, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 88, snapshot := { maximum := 80, demand := 1, support := [25, 28, 80] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 63749252, denominator := 136621735, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 18214072, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup0 ++ packingCertificateNat264VertexGroup1 ++ packingCertificateNat264VertexGroup2 ++ packingCertificateNat264VertexGroup3

end Erdos302.Generated
