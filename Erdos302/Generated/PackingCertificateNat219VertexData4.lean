import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 942, snapshot := { maximum := 313, demand := 1, support := [119, 122, 313] },
    numerator := 10224200, denominator := 98439427, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 14497000, denominator := 611240163, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 276969000, denominator := 2154220949, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 4578000, denominator := 180853831, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 12753000, denominator := 304475437, units := 0 },
]

def packingCertificateNat219VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 78970500, denominator := 139646629, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1190825, denominator := 2289289, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 98427000, denominator := 478461401, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 5493600, denominator := 11920091, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 205247000, denominator := 762333237, units := 0 },
]

def packingCertificateNat219VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 45017000, denominator := 588347273, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 335175, denominator := 2289289, units := 0 },
  { configurationId := 1087, snapshot := { maximum := 275, demand := 1, support := [125, 134, 275] },
    numerator := 228900000, denominator := 2113013747, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 55393800, denominator := 313632593, units := 0 },
]

def packingCertificateNat219VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 4024825, denominator := 13735734, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 650076000, denominator := 2236635353, units := 0 },
  { configurationId := 1180, snapshot := { maximum := 296, demand := 1, support := [134, 140, 296] },
    numerator := 402864000, denominator := 2007706453, units := 0 },
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 27086500, denominator := 327368327, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 209825, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup16 ++ packingCertificateNat219VertexGroup17 ++ packingCertificateNat219VertexGroup18 ++ packingCertificateNat219VertexGroup19

end Erdos302.Generated
