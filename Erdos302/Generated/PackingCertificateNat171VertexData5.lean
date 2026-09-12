import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 89208295, denominator := 173820842, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 43617815, denominator := 215467702, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 17052593, denominator := 40989278, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 39672485, denominator := 192452332, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 1534295, denominator := 149928696, units := 0 },
]

def packingCertificateNat171VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 832903, denominator := 5041462, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 170306745, denominator := 215467702, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 4865907, denominator := 38358950, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 10301695, denominator := 209768658, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 28274865, denominator := 135681086, units := 0 },
]

def packingCertificateNat171VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 15123765, denominator := 70799662, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 13808655, denominator := 149490308, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 17315615, denominator := 79786616, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 219185, denominator := 59839962, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 28274865, denominator := 135681086, units := 0 },
]

def packingCertificateNat171VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 16000505, denominator := 108829821, units := 0 },
  { configurationId := 1145, snapshot := { maximum := 328, demand := 1, support := [134, 138, 328] },
    numerator := 1358947, denominator := 41427666, units := 0 },
  { configurationId := 1168, snapshot := { maximum := 452, demand := 1, support := [138, 139, 452] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 219185, denominator := 105651508, units := 0 },
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 6707061, denominator := 33317488, units := 0 },
]

def packingCertificateNat171VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup20 ++ packingCertificateNat171VertexGroup21 ++ packingCertificateNat171VertexGroup22 ++ packingCertificateNat171VertexGroup23

end Erdos302.Generated
