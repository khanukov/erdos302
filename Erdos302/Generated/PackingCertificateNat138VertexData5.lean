import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 641395415250, denominator := 23711737469537, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 826687424100, denominator := 9456183880637, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 2518070889500, denominator := 37397068914881, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 285064629000, denominator := 44144697613627, units := 0 },
]

def packingCertificateNat138VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 2304272417750, denominator := 22856404254203, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 47510771500, denominator := 34355884149249, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 296942321875, denominator := 11214368823268, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 677028493875, denominator := 9076035784933, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 15515510250, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 17436453140500, denominator := 43289364398293, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 47510771500, denominator := 17914479010051, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 1187769287500, denominator := 6510036138931, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 130654621625, denominator := 489806200234, units := 0 },
]

def packingCertificateNat138VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 2850646290000, denominator := 24567070684871, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 2826890904250, denominator := 12687442694121, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 52261848650, denominator := 208350398607, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 5178674093500, denominator := 13637812933381, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 20334610202000, denominator := 39487883441253, units := 0 },
]

def packingCertificateNat138VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup20 ++ packingCertificateNat138VertexGroup21 ++ packingCertificateNat138VertexGroup22 ++ packingCertificateNat138VertexGroup23

end Erdos302.Generated
