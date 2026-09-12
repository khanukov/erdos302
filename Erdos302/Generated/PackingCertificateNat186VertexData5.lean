import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 156271752, denominator := 473003653, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 7149688, denominator := 91926505, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 239003856, denominator := 1566093367, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 5175352728, denominator := 8806559179, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 2720966976, denominator := 9505200617, units := 0 },
]

def packingCertificateNat186VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 441237888, denominator := 17962439077, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 286944, denominator := 1671391, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 569932272, denominator := 8291770751, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 26264160, denominator := 128697107, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 749185164, denominator := 4394086939, units := 0 },
]

def packingCertificateNat186VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 13132080, denominator := 128697107, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 3713752224, denominator := 11674666135, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 208362336, denominator := 3879298511, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 26264160, denominator := 128697107, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 2169419616, denominator := 18293374495, units := 0 },
]

def packingCertificateNat186VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 32173596, denominator := 4283775133, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 532013391, denominator := 1011191555, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 246883104, denominator := 1231815167, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 13132080, denominator := 128697107, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 76166064, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup20 ++ packingCertificateNat186VertexGroup21 ++ packingCertificateNat186VertexGroup22 ++ packingCertificateNat186VertexGroup23

end Erdos302.Generated
