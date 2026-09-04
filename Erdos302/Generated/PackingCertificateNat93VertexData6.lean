import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 74757892330944, denominator := 259662034714565, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 1127645765236224, denominator := 3078849840186985, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 2440759583965248, denominator := 6135442934541293, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 816059435368320, denominator := 5660632356777517, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 675103714713792, denominator := 3286579467958637, units := 0 },
]

def packingCertificateNat93VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 2594769402231, denominator := 7418915277559, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 1527975291648, denominator := 7418915277559, units := 0 },
  { configurationId := 1141, snapshot := { maximum := 252, demand := 1, support := [127, 138, 252] },
    numerator := 1519192247040, denominator := 7418915277559, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 104432780889792, denominator := 541580815261807, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
]

def packingCertificateNat93VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 14837444279424, denominator := 3123363331852339, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 15249595509408, denominator := 259662034714565, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 244817830610496, denominator := 2722741906864153, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 44512332838272, denominator := 126121559718503, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 3007590056640, denominator := 81608068053149, units := 0 },
]

def packingCertificateNat93VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1206, snapshot := { maximum := 207, demand := 1, support := [123, 143, 207] },
    numerator := 57495096582768, denominator := 452553831931099, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 66150272412432, denominator := 408040340265745, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 1698887369994048, denominator := 6105767273431057, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 2589134026759488, denominator := 5245173101234213, units := 0 },
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 33384249628704, denominator := 1283472343017707, units := 0 },
]

def packingCertificateNat93VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup24 ++ packingCertificateNat93VertexGroup25 ++ packingCertificateNat93VertexGroup26 ++ packingCertificateNat93VertexGroup27

end Erdos302.Generated
