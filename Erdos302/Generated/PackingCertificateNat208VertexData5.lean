import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 549823625, denominator := 1503890671, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 1756625, denominator := 14055053, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 836153500, denominator := 4511672013, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 133503500, denominator := 1784991731, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 228361250, denominator := 2403414063, units := 0 },
]

def packingCertificateNat208VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 98371000, denominator := 4371121483, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 716703000, denominator := 5214424663, units := 0 },
  { configurationId := 980, snapshot := { maximum := 201, demand := 1, support := [111, 125, 201] },
    numerator := 42699500, denominator := 379486431, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 10539750, denominator := 14055053, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 32213800, denominator := 126495477, units := 0 },
]

def packingCertificateNat208VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 2670070000, denominator := 6563709751, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 562120000, denominator := 5467415617, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 14053000, denominator := 42165159, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 717600, denominator := 14055053, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 505908000, denominator := 13759896887, units := 0 },
]

def packingCertificateNat208VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1124240000, denominator := 12326281481, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 56212000, denominator := 442491841, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 7026500, denominator := 42165159, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 188000, denominator := 1453971, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 2346851000, denominator := 6901031023, units := 0 },
]

def packingCertificateNat208VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup20 ++ packingCertificateNat208VertexGroup21 ++ packingCertificateNat208VertexGroup22 ++ packingCertificateNat208VertexGroup23

end Erdos302.Generated
