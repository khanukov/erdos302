import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 4035769150000, denominator := 16909992730479, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 461230760000, denominator := 10819626999447, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 3, snapshot := { maximum := 10, demand := 1, support := [2, 4, 10] },
    numerator := 299799994000, denominator := 22908080192859, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1199199976000, denominator := 21523906163079, units := 0 },
]

def packingCertificateNat109VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 288269225000, denominator := 9758426909949, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 922461520000, denominator := 10819626999447, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
]

def packingCertificateNat109VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1199199976000, denominator := 21523906163079, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1199199976000, denominator := 21523906163079, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 1447111509500, denominator := 5144513477349, units := 0 },
]

def packingCertificateNat109VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1199199976000, denominator := 21523906163079, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 126838459000, denominator := 899713119357, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1951756000, denominator := 23069567163, units := 0 },
]

def packingCertificateNat109VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup0 ++ packingCertificateNat109VertexGroup1 ++ packingCertificateNat109VertexGroup2 ++ packingCertificateNat109VertexGroup3

end Erdos302.Generated
