import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1678347440, denominator := 31470593211, units := 0 },
]

def packingCertificateNat253VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 73427700500, denominator := 2311340234719, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 839173720, denominator := 31470593211, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 13112089375, denominator := 825228888644, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 73427700500, denominator := 2311340234719, units := 0 },
  { configurationId := 88, snapshot := { maximum := 80, demand := 1, support := [25, 28, 80] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 13112089375, denominator := 825228888644, units := 0 },
]

def packingCertificateNat253VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup0 ++ packingCertificateNat253VertexGroup1 ++ packingCertificateNat253VertexGroup2 ++ packingCertificateNat253VertexGroup3

end Erdos302.Generated
