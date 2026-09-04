import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 2832121233156600, denominator := 7597348000511327, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 2870152901000, denominator := 38177628143273, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 2832121233156600, denominator := 7597348000511327, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 293899373252100, denominator := 1641638010160739, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 2870152901000, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 749495450088000, denominator := 2786966854458929, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 6894116286750, denominator := 38177628143273, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2832121233156600, denominator := 7597348000511327, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 170487082319400, denominator := 1641638010160739, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 145041249137400, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2870152901000, denominator := 38177628143273, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 749495450088000, denominator := 2786966854458929, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 25445833182000, denominator := 1641638010160739, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 170487082319400, denominator := 1641638010160739, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 293899373252100, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 735384578959800, denominator := 1641638010160739, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 401776313400000, denominator := 1412572241301101, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 293899373252100, denominator := 1641638010160739, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 38168749773, denominator := 38177628143273, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 440212914048600, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup0 ++ packingCertificateNat128VertexGroup1 ++ packingCertificateNat128VertexGroup2 ++ packingCertificateNat128VertexGroup3

end Erdos302.Generated
