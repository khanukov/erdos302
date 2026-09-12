import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat41VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 2460728648, denominator := 17626966887, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 4235112063, denominator := 5875655629, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 8242185497, denominator := 58756556290, units := 0 },
  { configurationId := 191, snapshot := { maximum := 57, demand := 1, support := [31, 47, 57] },
    numerator := 193143132, denominator := 5875655629, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 532722642816, denominator := 1733318410555, units := 0 },
]

def packingCertificateNat41VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 4235112063, denominator := 5875655629, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 3284470117656, denominator := 4588887046249, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 462215234208, denominator := 746208264883, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 283988173560, denominator := 746208264883, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 50513988343, denominator := 58756556290, units := 0 },
]

def packingCertificateNat41VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 341765077836, denominator := 922477933753, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 2460728648, denominator := 17626966887, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 4235112063, denominator := 5875655629, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 1640505321, denominator := 5875655629, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1640505321, denominator := 5875655629, units := 0 },
]

def packingCertificateNat41VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 2937808692, denominator := 5875655629, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 1297303371, denominator := 5875655629, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 142397315424, denominator := 252653192047, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 14269356504, denominator := 464176794691, units := 0 },
  { configurationId := 384, snapshot := { maximum := 102, demand := 1, support := [57, 71, 102] },
    numerator := 627118440, denominator := 5875655629, units := 0 },
]

def packingCertificateNat41VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat41VertexGroup8 ++ packingCertificateNat41VertexGroup9 ++ packingCertificateNat41VertexGroup10 ++ packingCertificateNat41VertexGroup11

end Erdos302.Generated
