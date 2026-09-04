import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 884925, denominator := 2985619, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 43700, denominator := 688989, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 327750, denominator := 951461, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1278225, denominator := 2690338, units := 0 },
]

def packingCertificateNat99VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 98325, denominator := 2821574, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 327750, denominator := 557753, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 32775, denominator := 1017079, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 557175, denominator := 1443596, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 32775, denominator := 853034, units := 0 },
]

def packingCertificateNat99VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 3800, denominator := 32809, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 58995, denominator := 262472, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 98325, denominator := 440578, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 491625, denominator := 3215282, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 393300, denominator := 1935731, units := 0 },
]

def packingCertificateNat99VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 338675, denominator := 951461, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 32775, denominator := 58751, units := 0 },
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 1071, snapshot := { maximum := 244, demand := 1, support := [122, 133, 244] },
    numerator := 12650, denominator := 32809, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 10925, denominator := 229663, units := 0 },
]

def packingCertificateNat99VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat99VertexGroup20 ++ packingCertificateNat99VertexGroup21 ++ packingCertificateNat99VertexGroup22 ++ packingCertificateNat99VertexGroup23

end Erdos302.Generated
