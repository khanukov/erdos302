import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 86873639181, denominator := 258340769950, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 96018232779, denominator := 516681539900, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 196608762357, denominator := 516681539900, units := 0 },
]

def packingCertificateNat193VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 18289187196, denominator := 129170384975, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 224042543151, denominator := 516681539900, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 123452013573, denominator := 258340769950, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
]

def packingCertificateNat193VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 123452013573, denominator := 258340769950, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 4572296799, denominator := 258340769950, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 50295264789, denominator := 129170384975, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 123452013573, denominator := 258340769950, units := 0 },
]

def packingCertificateNat193VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 4572296799, denominator := 51668153990, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 196608762357, denominator := 516681539900, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
]

def packingCertificateNat193VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup0 ++ packingCertificateNat193VertexGroup1 ++ packingCertificateNat193VertexGroup2 ++ packingCertificateNat193VertexGroup3

end Erdos302.Generated
