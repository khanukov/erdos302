import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1098, snapshot := { maximum := 232, demand := 1, support := [122, 135, 232] },
    numerator := 32775, denominator := 1017079, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 1016025, denominator := 2591911, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 32775, denominator := 1706068, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 32775, denominator := 1017079, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 124545, denominator := 524944, units := 0 },
]

def packingCertificateNat99VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1141, snapshot := { maximum := 252, demand := 1, support := [127, 138, 252] },
    numerator := 87400, denominator := 1017079, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 32775, denominator := 524944, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 54625, denominator := 459326, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 65550, denominator := 557753, units := 0 },
]

def packingCertificateNat99VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 19475, denominator := 32809, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 1016025, denominator := 2690338, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 524400, denominator := 2723147, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 58995, denominator := 262472, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 4370, denominator := 32809, units := 0 },
]

def packingCertificateNat99VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 150765, denominator := 360899, units := 0 },
  { configurationId := 1307, snapshot := { maximum := 239, demand := 1, support := [135, 150, 239] },
    numerator := 22425, denominator := 131236, units := 0 },
  { configurationId := 1309, snapshot := { maximum := 259, demand := 1, support := [138, 150, 259] },
    numerator := 163875, denominator := 3215282, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 19665, denominator := 37496, units := 0 },
  { configurationId := 1328, snapshot := { maximum := 209, demand := 1, support := [130, 152, 209] },
    numerator := 360525, denominator := 1935731, units := 0 },
]

def packingCertificateNat99VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat99VertexGroup24 ++ packingCertificateNat99VertexGroup25 ++ packingCertificateNat99VertexGroup26 ++ packingCertificateNat99VertexGroup27

end Erdos302.Generated
