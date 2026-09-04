import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 314280, denominator := 2447053, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 69840, denominator := 349579, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 1920600, denominator := 12934423, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 1484100, denominator := 8040317, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 1047600, denominator := 2447053, units := 0 },
]

def packingCertificateNat81VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1156, snapshot := { maximum := 213, demand := 1, support := [122, 139, 213] },
    numerator := 3841200, denominator := 18527687, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 7333200, denominator := 18527687, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 873000, denominator := 14332739, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 2793600, denominator := 8040317, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 28800, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 2095200, denominator := 18527687, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 2269800, denominator := 12934423, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 1571400, denominator := 4544527, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 21825, denominator := 349579, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 7682400, denominator := 23421793, units := 0 },
]

def packingCertificateNat81VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 26190, denominator := 349579, units := 0 },
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 1117440, denominator := 6642001, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 3230100, denominator := 8040317, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 1396800, denominator := 10137791, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 3142800, denominator := 6642001, units := 0 },
]

def packingCertificateNat81VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup24 ++ packingCertificateNat81VertexGroup25 ++ packingCertificateNat81VertexGroup26 ++ packingCertificateNat81VertexGroup27

end Erdos302.Generated
