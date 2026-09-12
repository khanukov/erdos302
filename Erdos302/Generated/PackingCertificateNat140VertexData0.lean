import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 657724360679212032, denominator := 1200033184357683053, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 2915444861166720, denominator := 290387038780430593, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 657724360679212032, denominator := 1200033184357683053, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 310203333228139008, denominator := 983117565027722851, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 34985338334000640, denominator := 150441477922391753, units := 0 },
]

def packingCertificateNat140VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 91739331631379456, denominator := 213416980308509231, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 49271018153717568, denominator := 150441477922391753, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 325363646506205952, denominator := 2536513290551953975, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 64722875917901184, denominator := 465318989852979143, units := 0 },
]

def packingCertificateNat140VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 58308897223334400, denominator := 311378872909136419, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 186588471114670080, denominator := 878158394384193721, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 409328458507807488, denominator := 2438551397951326787, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 458307932175408384, denominator := 3089298255941207393, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 2915444861166720, denominator := 290387038780430593, units := 0 },
]

def packingCertificateNat140VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 108454548835401984, denominator := 444327155724273317, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 90961879668401664, denominator := 3173265592456030697, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 1252475112357222912, denominator := 2711445241624502525, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 255392969838204672, denominator := 2690453407495796699, units := 0 },
]

def packingCertificateNat140VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup0 ++ packingCertificateNat140VertexGroup1 ++ packingCertificateNat140VertexGroup2 ++ packingCertificateNat140VertexGroup3

end Erdos302.Generated
