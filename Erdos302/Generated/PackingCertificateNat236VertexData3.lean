import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 37793054000, denominator := 106925085283, units := 0 },
  { configurationId := 949, snapshot := { maximum := 166, demand := 1, support := [102, 123, 166] },
    numerator := 1252179500, denominator := 17422298241, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 45419965500, denominator := 167732322281, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 683007000, denominator := 10590024421, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 85375875, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 6403190625, denominator := 73105329874, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 5409415440, denominator := 12639706567, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 66678558375, denominator := 73105329874, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 25954266000, denominator := 94626992407, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 2049021000, denominator := 3757750601, units := 0 },
]

def packingCertificateNat236VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 15026154000, denominator := 272266111727, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 61470630000, denominator := 153384547259, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 1138345000, denominator := 31770073263, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 2504359000, denominator := 104875403137, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 32784336000, denominator := 280464840311, units := 0 },
]

def packingCertificateNat236VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 24132914000, denominator := 81645672149, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 26637273000, denominator := 268849974817, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 45334589625, denominator := 77204694166, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 256127625, denominator := 4903161212, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 5691725000, denominator := 14689388713, units := 0 },
]

def packingCertificateNat236VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup12 ++ packingCertificateNat236VertexGroup13 ++ packingCertificateNat236VertexGroup14 ++ packingCertificateNat236VertexGroup15

end Erdos302.Generated
