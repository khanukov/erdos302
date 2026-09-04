import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 85800, denominator := 214307, units := 0 },
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 20800, denominator := 465203, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 57200, denominator := 360663, units := 0 },
  { configurationId := 1098, snapshot := { maximum := 232, demand := 1, support := [122, 135, 232] },
    numerator := 26000, denominator := 214307, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 33800, denominator := 256123, units := 0 },
]

def packingCertificateNat95VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 13000, denominator := 245669, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 62400, denominator := 193399, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 5200, denominator := 99313, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 16640, denominator := 99313, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 468, denominator := 5227, units := 0 },
]

def packingCertificateNat95VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 57200, denominator := 266577, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 1625, denominator := 31362, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 223600, denominator := 350209, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 1625, denominator := 5227, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 1600, denominator := 5227, units := 0 },
]

def packingCertificateNat95VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 36400, denominator := 266577, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 166400, denominator := 454749, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 114400, denominator := 308393, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 114400, denominator := 308393, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 1625, denominator := 5227, units := 0 },
]

def packingCertificateNat95VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat95VertexGroup24 ++ packingCertificateNat95VertexGroup25 ++ packingCertificateNat95VertexGroup26 ++ packingCertificateNat95VertexGroup27

end Erdos302.Generated
