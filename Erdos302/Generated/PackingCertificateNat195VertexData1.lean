import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 145014612680658, denominator := 1222999662549883, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 49407633523941, denominator := 1222999662549883, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 413869137960285, denominator := 1222999662549883, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 84698800326756, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 304145692082442, denominator := 1222999662549883, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 641657578233, denominator := 1222999662549883, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 60315812353902, denominator := 1222999662549883, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 307788168268211330, denominator := 1385658617669017439, units := 0 },
]

def packingCertificateNat195VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 641657578233, denominator := 1222999662549883, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 1769680050930205806, denominator := 7742810863603309273, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 104566443921584379, denominator := 321648911250619229, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 5157388234120717266, denominator := 9875722275090305225, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 186722355265803, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 304145692082442, denominator := 1222999662549883, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 562733696110341, denominator := 1222999662549883, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 48765975945708, denominator := 1222999662549883, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 156564449088852, denominator := 1222999662549883, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 96248636734950, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup4 ++ packingCertificateNat195VertexGroup5 ++ packingCertificateNat195VertexGroup6 ++ packingCertificateNat195VertexGroup7

end Erdos302.Generated
