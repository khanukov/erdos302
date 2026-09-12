import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 1011879219, denominator := 1898997713, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 13605064317, denominator := 34587569996, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 4387541067, denominator := 30826448312, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 479311209, denominator := 3503005490, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 1106102790, denominator := 4406412169, units := 0 },
]

def packingCertificateNat238VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 6599746647, denominator := 8812824338, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 774271953, denominator := 8315028821, units := 0 },
  { configurationId := 949, snapshot := { maximum := 166, demand := 1, support := [102, 123, 166] },
    numerator := 103634856, denominator := 424048033, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 36870093, denominator := 73747484, units := 0 },
]

def packingCertificateNat238VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 292124583, denominator := 1143086002, units := 0 },
  { configurationId := 985, snapshot := { maximum := 324, demand := 1, support := [122, 125, 324] },
    numerator := 4062609, denominator := 73747484, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 13789414782, denominator := 18381560387, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 9180653157, denominator := 36763120774, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 2613717, denominator := 36873742, units := 0 },
]

def packingCertificateNat238VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 1142972883, denominator := 16242883351, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 10065535389, denominator := 28060917662, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 5593068, denominator := 18436871, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 4613375, denominator := 18436871, units := 0 },
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 700531767, denominator := 4959518299, units := 0 },
]

def packingCertificateNat238VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup12 ++ packingCertificateNat238VertexGroup13 ++ packingCertificateNat238VertexGroup14 ++ packingCertificateNat238VertexGroup15

end Erdos302.Generated
