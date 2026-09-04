import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 15075, denominator := 1029911, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 120600, denominator := 1029911, units := 0 },
  { configurationId := 1098, snapshot := { maximum := 232, demand := 1, support := [122, 135, 232] },
    numerator := 180900, denominator := 1878073, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 75375, denominator := 787579, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 24120, denominator := 1029911, units := 0 },
]

def packingCertificateNat90VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 120600, denominator := 666413, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 723600, denominator := 4664891, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 331650, denominator := 1393409, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 180900, denominator := 666413, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 247900, denominator := 666413, units := 0 },
]

def packingCertificateNat90VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 80400, denominator := 1878073, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 27470, denominator := 60583, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 512550, denominator := 2847401, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 60300, denominator := 1151077, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 381900, denominator := 1878073, units := 0 },
]

def packingCertificateNat90VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 301500, denominator := 666413, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 27470, denominator := 60583, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 226125, denominator := 666413, units := 0 },
  { configurationId := 1277, snapshot := { maximum := 187, demand := 1, support := [122, 148, 187] },
    numerator := 90450, denominator := 2968567, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 20100, denominator := 60583, units := 0 },
]

def packingCertificateNat90VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat90VertexGroup24 ++ packingCertificateNat90VertexGroup25 ++ packingCertificateNat90VertexGroup26 ++ packingCertificateNat90VertexGroup27

end Erdos302.Generated
