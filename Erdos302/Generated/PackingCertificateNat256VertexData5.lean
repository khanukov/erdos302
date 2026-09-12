import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 332155879508544, denominator := 1931003510060263, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 560262929291520, denominator := 4632407384237833, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 2581211352807360, denominator := 7373832056551367, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 96712053270560, denominator := 3131627454139183, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1360638542565120, denominator := 4612396985169851, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 119389362313312, denominator := 470244378097577, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 4109071228860, denominator := 70036396737937, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 217602119858760, denominator := 1490774730564659, units := 0 },
]

def packingCertificateNat256VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 8813660027120, denominator := 10005199533991, units := 0 },
  { configurationId := 1326, snapshot := { maximum := 512, demand := 1, support := [150, 151, 512] },
    numerator := 65965023072, denominator := 10005199533991, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 170079817820640, denominator := 1130587547340983, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1130530553748960, denominator := 7013644873327691, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 6563080028843520, denominator := 9534955155893423, units := 0 },
]

def packingCertificateNat256VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 4668857744096, denominator := 50025997669955, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 12005634199104, denominator := 50025997669955, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 6669796777280, denominator := 10005199533991, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 16466060793910, denominator := 110057194873901, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 222104232683424, denominator := 610317171573451, units := 0 },
]

def packingCertificateNat256VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup20 ++ packingCertificateNat256VertexGroup21 ++ packingCertificateNat256VertexGroup22 ++ packingCertificateNat256VertexGroup23

end Erdos302.Generated
