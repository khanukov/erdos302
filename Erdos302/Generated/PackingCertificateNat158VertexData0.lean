import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 255582684000, denominator := 452588128967, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 4181789850, denominator := 19225902149, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 255582684000, denominator := 452588128967, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 4181789850, denominator := 19225902149, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 4181789850, denominator := 19225902149, units := 0 },
]

def packingCertificateNat158VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 5553030000, denominator := 15068950333, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 92466906000, denominator := 471294412139, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 14322723000, denominator := 40010661229, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 65454102000, denominator := 239544348397, units := 0 },
]

def packingCertificateNat158VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 8051893500, denominator := 125228173457, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 4181789850, denominator := 19225902149, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 667899000, denominator := 69109323941, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 3858972000, denominator := 30657519643, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 163635255000, denominator := 471294412139, units := 0 },
]

def packingCertificateNat158VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 46233453000, denominator := 504550026667, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 35324436000, denominator := 117953507779, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 71687826000, denominator := 502471550759, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 20259603000, denominator := 270721487017, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 81038412000, denominator := 224995017041, units := 0 },
]

def packingCertificateNat158VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup0 ++ packingCertificateNat158VertexGroup1 ++ packingCertificateNat158VertexGroup2 ++ packingCertificateNat158VertexGroup3

end Erdos302.Generated
