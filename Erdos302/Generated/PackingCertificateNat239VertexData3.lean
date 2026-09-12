import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 24477123, denominator := 96923227, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 50148252, denominator := 182900299, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 45571229, denominator := 180114005, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 12139061, denominator := 49158187, units := 0 },
]

def packingCertificateNat239VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 597003, denominator := 123990083, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 995005, denominator := 86972177, units := 0 },
  { configurationId := 987, snapshot := { maximum := 524, demand := 1, support := [124, 125, 524] },
    numerator := 55123277, denominator := 157425611, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 72436364, denominator := 96923227, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 1592008, denominator := 31644339, units := 0 },
]

def packingCertificateNat239VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 124375625, denominator := 192851349, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 40397203, denominator := 164988409, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 12139061, denominator := 172352186, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 8557043, denominator := 104884067, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 52337263, denominator := 115233159, units := 0 },
]

def packingCertificateNat239VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 22089111, denominator := 91549660, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 21094106, denominator := 58313153, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 26069131, denominator := 79409379, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 37014186, denominator := 86176093, units := 0 },
  { configurationId := 1176, snapshot := { maximum := 230, demand := 1, support := [125, 140, 230] },
    numerator := 2786014, denominator := 31644339, units := 0 },
]

def packingCertificateNat239VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup12 ++ packingCertificateNat239VertexGroup13 ++ packingCertificateNat239VertexGroup14 ++ packingCertificateNat239VertexGroup15

end Erdos302.Generated
