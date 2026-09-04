import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 48274192043000, denominator := 100252174148761, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 18239427708502000, denominator := 81505017582942693, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 48274192043000, denominator := 100252174148761, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 18239427708502000, denominator := 81505017582942693, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 27058491655470000, denominator := 91931243694413837, units := 0 },
]

def packingCertificateNat149VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 37781671681897000, denominator := 91931243694413837, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 32770458842000, denominator := 100252174148761, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 25956108662099000, denominator := 99149400233124629, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 901949721849000, denominator := 5832317660772037, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 20845060238288000, denominator := 99149400233124629, units := 0 },
]

def packingCertificateNat149VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 18239427708502000, denominator := 81505017582942693, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 9219930490012000, denominator := 33985487036429979, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 20845060238288000, denominator := 99149400233124629, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 901949721849000, denominator := 94938808918876667, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 36579072052765000, denominator := 99149400233124629, units := 0 },
]

def packingCertificateNat149VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 27058491655470000, denominator := 91931243694413837, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 16861414972000, denominator := 100252174148761, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 7466139364194500, denominator := 37193556609190331, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 7478853415000, denominator := 100252174148761, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 48274192043000, denominator := 100252174148761, units := 0 },
]

def packingCertificateNat149VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup0 ++ packingCertificateNat149VertexGroup1 ++ packingCertificateNat149VertexGroup2 ++ packingCertificateNat149VertexGroup3

end Erdos302.Generated
