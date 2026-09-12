import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 1115444280951000, denominator := 11210041211026741, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1088886083785500, denominator := 2815792342106243, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 7117596840354000, denominator := 50631134000514143, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 630314546061200, denominator := 1221947620159313, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 16891013397258000, denominator := 50631134000514143, units := 0 },
]

def packingCertificateNat161VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 84169055632200, denominator := 690666046177003, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 44944641357000, denominator := 1965741823734547, units := 0 },
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 326286422319000, denominator := 1221947620159313, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 377126399750100, denominator := 3878355490070863, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 3222394589414000, denominator := 17372907469221537, units := 0 },
]

def packingCertificateNat161VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 2319415885787000, denominator := 15566550117681683, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 4089962363487000, denominator := 40430527780053791, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 902978703627000, denominator := 3772099175274401, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 3293216448522000, denominator := 18541726931982619, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 33239715795000, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 590919886932375, denominator := 3293945758690322, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 796745914965000, denominator := 3559586545681477, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 13035891649000, denominator := 159384472194693, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 25318814631110, denominator := 159384472194693, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 161562366090125, denominator := 212512629592924, units := 0 },
]

def packingCertificateNat161VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup20 ++ packingCertificateNat161VertexGroup21 ++ packingCertificateNat161VertexGroup22 ++ packingCertificateNat161VertexGroup23

end Erdos302.Generated
