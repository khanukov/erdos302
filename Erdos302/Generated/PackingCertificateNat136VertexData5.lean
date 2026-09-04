import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 19241853774, denominator := 73254941447, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 56128411404, denominator := 395028983317, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 29090944935, denominator := 110224724981, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 121839722316, denominator := 653817468055, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
]

def packingCertificateNat136VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 27037466469, denominator := 323143293112, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 1026739233, denominator := 97216838182, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 50994715239, denominator := 263580864085, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 2509807014, denominator := 33546655429, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 49625729595, denominator := 155410015967, units := 0 },
]

def packingCertificateNat136VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 249747381, denominator := 6846256210, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 341903822, denominator := 684625621, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 29433191346, denominator := 173210282113, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 101989430478, denominator := 288227386441, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 545744277, denominator := 4792379347, units := 0 },
]

def packingCertificateNat136VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 20420702523, denominator := 82839700141, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 234989701, denominator := 684625621, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 89212231134, denominator := 192379799501, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 72999927, denominator := 684625621, units := 0 },
]

def packingCertificateNat136VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat136VertexGroup20 ++ packingCertificateNat136VertexGroup21 ++ packingCertificateNat136VertexGroup22 ++ packingCertificateNat136VertexGroup23

end Erdos302.Generated
