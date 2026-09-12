import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 32021043573428000, denominator := 148435766225375157, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 5257186258324000, denominator := 124055012352608223, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 3420158105557375, denominator := 14819673922662254, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 108904454531600, denominator := 717080996257851, units := 0 },
]

def packingCertificateNat153VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 79813645921828000, denominator := 184289816038267707, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 49499481003700, denominator := 239026998752617, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 174681961583402000, denominator := 234007431778812043, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 1333162065508000, denominator := 12190376936383467, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 1374037317516500, denominator := 30834482839087593, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 4062371199614000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 25876280414348000, denominator := 31312536836592827, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 12665039622326000, denominator := 79117936587116227, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 2915348743252400, denominator := 47566372751770783, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 955852046968000, denominator := 172816520098142091, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 12904002634068000, denominator := 81508206574642397, units := 0 },
]

def packingCertificateNat153VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup24 ++ packingCertificateNat153VertexGroup25 ++ packingCertificateNat153VertexGroup26 ++ packingCertificateNat153VertexGroup27

end Erdos302.Generated
