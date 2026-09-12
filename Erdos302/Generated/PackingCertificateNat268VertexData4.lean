import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 10074044739, denominator := 40980403520, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 117302859927, denominator := 489715822064, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 419105097, denominator := 3585785308, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 242639793, denominator := 6659315572, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 56915507, denominator := 128063761, units := 0 },
]

def packingCertificateNat268VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 149061712833, denominator := 482031996404, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 1318656867, denominator := 2049020176, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 2561197815, denominator := 3585785308, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 10632851535, denominator := 14343141232, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 57883070619, denominator := 215659373524, units := 0 },
]

def packingCertificateNat268VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 635670783, denominator := 2049020176, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 12805989075, denominator := 234868937674, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 3927169983, denominator := 83241444650, units := 0 },
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 170746521, denominator := 256127522, units := 0 },
]

def packingCertificateNat268VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 1203, snapshot := { maximum := 411, demand := 1, support := [140, 142, 411] },
    numerator := 56915507, denominator := 73179292, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 242639793, denominator := 6659315572, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 21343315125, denominator := 108085814284, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 24075259461, denominator := 87851740046, units := 0 },
]

def packingCertificateNat268VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup16 ++ packingCertificateNat268VertexGroup17 ++ packingCertificateNat268VertexGroup18 ++ packingCertificateNat268VertexGroup19

end Erdos302.Generated
