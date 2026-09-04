import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 228879414716177050, denominator := 788141688661795123, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 228879414716177050, denominator := 788141688661795123, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 228879414716177050, denominator := 788141688661795123, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 206986601134629680, denominator := 788141688661795123, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 29853836702110050, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 21892813581547370, denominator := 788141688661795123, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 177132764432519630, denominator := 788141688661795123, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 37814859822672730, denominator := 788141688661795123, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 191064554893504320, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 13931790460984690, denominator := 788141688661795123, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 29853836702110050, denominator := 788141688661795123, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 228879414716177050, denominator := 788141688661795123, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 480646770903971805, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 228879414716177050, denominator := 788141688661795123, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 390090132907571320, denominator := 788141688661795123, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 204996345354489010, denominator := 788141688661795123, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 29853836702110050, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup0 ++ packingCertificateNat211VertexGroup1 ++ packingCertificateNat211VertexGroup2 ++ packingCertificateNat211VertexGroup3

end Erdos302.Generated
