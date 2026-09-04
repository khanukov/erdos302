import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 61768807087680, denominator := 663197152579571, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 93511110729960, denominator := 283982221867837, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 271954331205480, denominator := 421254594976157, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 69489907973640, denominator := 263391365901589, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 103561710840, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 25240323948840, denominator := 35176045609007, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 5433367290120, denominator := 76357757541503, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 75617765819640, denominator := 119255374137853, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 43630347863520, denominator := 119255374137853, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 246217328252280, denominator := 797037716360183, units := 0 },
]

def packingCertificateNat163VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 12244574132280, denominator := 62630520230671, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 1479, snapshot := { maximum := 398, demand := 1, support := [160, 162, 398] },
    numerator := 9951641141904, denominator := 169016609389619, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 233972754120, denominator := 857952331927, units := 0 },
  { configurationId := 1507, snapshot := { maximum := 353, demand := 1, support := [160, 164, 353] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 290866985640, denominator := 857952331927, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 13289652434016, denominator := 14585189642759, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 523881617490, denominator := 857952331927, units := 0 },
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 21447502461000, denominator := 791890002368621, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 3717567093240, denominator := 241084605271487, units := 0 },
]

def packingCertificateNat163VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup24 ++ packingCertificateNat163VertexGroup25 ++ packingCertificateNat163VertexGroup26 ++ packingCertificateNat163VertexGroup27

end Erdos302.Generated
