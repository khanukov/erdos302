import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1308, snapshot := { maximum := 246, demand := 1, support := [136, 150, 246] },
    numerator := 351158542748750, denominator := 5337942621047781, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 15731902715144000, denominator := 193008767403148713, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 96357904130257000, denominator := 253130857977055299, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 73040976891740000, denominator := 253130857977055299, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 19945805228129000, denominator := 117153793314574983, units := 0 },
]

def packingCertificateNat91VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 17979317388736000, denominator := 56095221579081067, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 7444561106273500, denominator := 32870488771715283, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 155386693615000, denominator := 280944348476199, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 70231708549750000, denominator := 278977738036865607, units := 0 },
]

def packingCertificateNat91VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 14889122212547000, denominator := 136819897707908913, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 3652048844587000, denominator := 62650589710192377, units := 0 },
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 1136476738350500, denominator := 11518718287524159, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 7585024523373000, denominator := 51600112003461883, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 4494829347184000, denominator := 79881843083399249, units := 0 },
]

def packingCertificateNat91VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 70231708549750, denominator := 280944348476199, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 44105512969243000, denominator := 270549407582579637, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 67141513373561000, denominator := 165476221252481211, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 500049764874220, denominator := 3652276530190587, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 67141513373561000, denominator := 87748284840732821, units := 0 },
]

def packingCertificateNat91VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup28 ++ packingCertificateNat91VertexGroup29 ++ packingCertificateNat91VertexGroup30 ++ packingCertificateNat91VertexGroup31

end Erdos302.Generated
