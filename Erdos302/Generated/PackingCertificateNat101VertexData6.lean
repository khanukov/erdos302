import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 434875, denominator := 3844544, units := 0 },
  { configurationId := 1141, snapshot := { maximum := 252, demand := 1, support := [127, 138, 252] },
    numerator := 86975, denominator := 786384, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 1130675, denominator := 5941568, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 12425, denominator := 174752, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 6125, denominator := 87376, units := 0 },
]

def packingCertificateNat101VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 4783625, denominator := 5941568, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 86975, denominator := 1900428, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 1652525, denominator := 4194048, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 608825, denominator := 1813052, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 86975, denominator := 2927096, units := 0 },
]

def packingCertificateNat101VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 17395, denominator := 349504, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 260925, denominator := 1725676, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 2522275, denominator := 4062984, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 1826475, denominator := 7514336, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 17395, denominator := 1398016, units := 0 },
]

def packingCertificateNat101VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 956725, denominator := 4456176, units := 0 },
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 3479, denominator := 349504, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 434875, denominator := 1616456, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 608825, denominator := 5067808, units := 0 },
  { configurationId := 1328, snapshot := { maximum := 209, demand := 1, support := [130, 152, 209] },
    numerator := 52185, denominator := 567944, units := 0 },
]

def packingCertificateNat101VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat101VertexGroup24 ++ packingCertificateNat101VertexGroup25 ++ packingCertificateNat101VertexGroup26 ++ packingCertificateNat101VertexGroup27

end Erdos302.Generated
