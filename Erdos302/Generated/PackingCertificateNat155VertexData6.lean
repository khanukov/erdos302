import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 623389744682993750, denominator := 2693962635605263233, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 99044162635234047000, denominator := 255327792019032170861, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 657760422497948000, denominator := 2693962635605263233, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 10752226316292276200, denominator := 17660421722301170083, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 2580833542987594125, denominator := 30830905718593568111, units := 0 },
]

def packingCertificateNat155VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 196788978862091000, denominator := 299329181733918137, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 957526647833078400, denominator := 3891279362540935781, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 28725799434992352, denominator := 299329181733918137, units := 0 },
]

def packingCertificateNat155VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 299227077447837, denominator := 299329181733918137, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 15260580949839687000, denominator := 69743699344002925921, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 15160838590690408000, denominator := 69743699344002925921, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 8153937860453558250, denominator := 59566507165049709263, units := 0 },
]

def packingCertificateNat155VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 23040484963483449000, denominator := 129010877327318717047, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 2767850466392492250, denominator := 18259080085769006357, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 299227077447837, denominator := 299329181733918137, units := 0 },
  { configurationId := 1561, snapshot := { maximum := 306, demand := 1, support := [160, 167, 306] },
    numerator := 2008235419113000, denominator := 299329181733918137, units := 0 },
]

def packingCertificateNat155VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup24 ++ packingCertificateNat155VertexGroup25 ++ packingCertificateNat155VertexGroup26 ++ packingCertificateNat155VertexGroup27

end Erdos302.Generated
