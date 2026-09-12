import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 11966645304, denominator := 26750535713, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 2923358556, denominator := 13744146541, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 6078946530, denominator := 8388574529, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 1448018724, denominator := 8880412775, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 5482435672, denominator := 8006033671, units := 0 },
]

def packingCertificateNat264VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 1372885677, denominator := 5765437217, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 11785576, denominator := 27324347, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 646599556, denominator := 6749113709, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 2240330856, denominator := 27078427877, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1939798668, denominator := 26859833101, units := 0 },
]

def packingCertificateNat264VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 1939798668, denominator := 26859833101, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 24916850496, denominator := 26859833101, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 9453103368, denominator := 24236695789, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 546422160, denominator := 20028746351, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 4467001158, denominator := 7350249343, units := 0 },
]

def packingCertificateNat264VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 6830277, denominator := 218594776, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 8264635170, denominator := 10191981431, units := 0 },
  { configurationId := 1206, snapshot := { maximum := 207, demand := 1, support := [123, 143, 207] },
    numerator := 1302306148, denominator := 8935061469, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 2581844706, denominator := 12596523967, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 3606386256, denominator := 20465935903, units := 0 },
]

def packingCertificateNat264VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup16 ++ packingCertificateNat264VertexGroup17 ++ packingCertificateNat264VertexGroup18 ++ packingCertificateNat264VertexGroup19

end Erdos302.Generated
