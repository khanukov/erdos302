import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 9570, denominator := 26797, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 34916, denominator := 723519, units := 0 },
  { configurationId := 961, snapshot := { maximum := 346, demand := 1, support := [120, 123, 346] },
    numerator := 3509, denominator := 26797, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 17864, denominator := 26797, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 478500, denominator := 2920873, units := 0 },
]

def packingCertificateNat202VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 486794, denominator := 3992753, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2960958, denominator := 8387461, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 2960958, denominator := 11924665, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 26796, denominator := 9995281, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1313004, denominator := 12996545, units := 0 },
]

def packingCertificateNat202VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 5412792, denominator := 12889357, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 62524, denominator := 3724783, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 160776, denominator := 8494649, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 495726, denominator := 4475099, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 957, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 21228, denominator := 294767, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 247863, denominator := 5654167, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 2733192, denominator := 19802983, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 2177175, denominator := 5520182, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 254562, denominator := 10638409, units := 0 },
]

def packingCertificateNat202VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup20 ++ packingCertificateNat202VertexGroup21 ++ packingCertificateNat202VertexGroup22 ++ packingCertificateNat202VertexGroup23

end Erdos302.Generated
