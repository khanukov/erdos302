import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 8426513589, denominator := 14902565315, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 975416364, denominator := 5148158927, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 26220870, denominator := 7857716257, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 6475680861, denominator := 14902565315, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 8318133993, denominator := 20592635708, units := 0 },
]

def packingCertificateNat116VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 13366816840, denominator := 60423128459, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 7586571720, denominator := 124910592913, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 13764208692, denominator := 27908440499, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 975416364, denominator := 5148158927, units := 0 },
]

def packingCertificateNat116VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 11108908590, denominator := 219745099463, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 812846970, denominator := 48501076207, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 8291039094, denominator := 53920190867, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 7451097225, denominator := 53920190867, units := 0 },
]

def packingCertificateNat116VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 26011103040, denominator := 53378279401, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 58254032850, denominator := 266349485539, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 8038153370, denominator := 77764295371, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 35900741175, denominator := 114343319326, units := 0 },
]

def packingCertificateNat116VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup20 ++ packingCertificateNat116VertexGroup21 ++ packingCertificateNat116VertexGroup22 ++ packingCertificateNat116VertexGroup23

end Erdos302.Generated
