import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 136752, denominator := 8103665, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 534768696, denominator := 818470165, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 1332870462, denominator := 3249569665, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 29227077, denominator := 81036650, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 291692016, denominator := 7641756095, units := 0 },
]

def packingCertificateNat252VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 51798483, denominator := 81036650, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 72923004, denominator := 2131263895, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 456443988, denominator := 1564007345, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 130516848, denominator := 186384295, units := 0 },
]

def packingCertificateNat252VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 753537708, denominator := 5145827275, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 1138409118, denominator := 2131263895, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 866973492, denominator := 7187950855, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 67521300, denominator := 358181993, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 96555459, denominator := 405183250, units := 0 },
]

def packingCertificateNat252VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 2700852, denominator := 8103665, units := 0 },
  { configurationId := 1203, snapshot := { maximum := 411, demand := 1, support := [140, 142, 411] },
    numerator := 7761908, denominator := 24310995, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 47940123, denominator := 664500530, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 16205112, denominator := 679087127, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 100896114, denominator := 186384295, units := 0 },
]

def packingCertificateNat252VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup16 ++ packingCertificateNat252VertexGroup17 ++ packingCertificateNat252VertexGroup18 ++ packingCertificateNat252VertexGroup19

end Erdos302.Generated
