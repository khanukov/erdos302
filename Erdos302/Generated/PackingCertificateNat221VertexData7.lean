import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 12388172071968, denominator := 91789424312227, units := 0 },
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 7320283497072, denominator := 465704625191483, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 316743035931, denominator := 563125302529, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 20110668948, denominator := 10699380748051, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
]

def packingCertificateNat221VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 5329327271220, denominator := 10699380748051, units := 0 },
  { configurationId := 1288, snapshot := { maximum := 385, demand := 1, support := [146, 148, 385] },
    numerator := 2189828396560, denominator := 60254407370603, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 5443287728592, denominator := 158238210010649, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 58984592024484, denominator := 104178180967865, units := 0 },
]

def packingCertificateNat221VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 15344440407324, denominator := 110935684598213, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 70950440048544, denominator := 463452123981367, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 12012772918272, denominator := 100799429152691, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 2171952246384, denominator := 78274417051531, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 281549365272, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 32941275736824, denominator := 235949501759651, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 4598639632776, denominator := 80526918261647, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 234812170636848, denominator := 472462128821831, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 27404138219808, denominator := 176258219691577, units := 0 },
]

def packingCertificateNat221VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup28 ++ packingCertificateNat221VertexGroup29 ++ packingCertificateNat221VertexGroup30 ++ packingCertificateNat221VertexGroup31

end Erdos302.Generated
