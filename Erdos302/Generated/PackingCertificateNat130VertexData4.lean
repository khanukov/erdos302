import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat130VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 95704861560, denominator := 295255634719, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 109051457900, denominator := 231451770987, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 93426174380, denominator := 310230010901, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 72104172910, denominator := 98635564851, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 2650717740, denominator := 27018983111, units := 0 },
]

def packingCertificateNat130VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 1441618420, denominator := 36784880621, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 65105348, denominator := 13997786431, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 11637580955, denominator := 32878521617, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 20443079272, denominator := 62176214147, units := 0 },
]

def packingCertificateNat130VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 26530429310, denominator := 98635564851, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 2278687180, denominator := 26367923277, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 17985352385, denominator := 32878521617, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 4166742272, denominator := 57618795309, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 8707840295, denominator := 26367923277, units := 0 },
]

def packingCertificateNat130VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 911474872, denominator := 32878521617, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 37565785796, denominator := 62176214147, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 22461345060, denominator := 253587805343, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 9635591504, denominator := 40691239625, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 3255267400, denominator := 113609941033, units := 0 },
]

def packingCertificateNat130VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat130VertexGroup16 ++ packingCertificateNat130VertexGroup17 ++ packingCertificateNat130VertexGroup18 ++ packingCertificateNat130VertexGroup19

end Erdos302.Generated
