import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 333973750, denominator := 3473424181, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 24313289000, denominator := 65995059439, units := 0 },
  { configurationId := 1439, snapshot := { maximum := 282, demand := 1, support := [147, 160, 282] },
    numerator := 17366635000, denominator := 80985626957, units := 0 },
  { configurationId := 1456, snapshot := { maximum := 239, demand := 1, support := [142, 161, 239] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 81623184500, denominator := 1587354850717, units := 0 },
]

def packingCertificateNat108VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 441112529000, denominator := 823201530897, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 13972247250, denominator := 38207665991, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 138933080, denominator := 4204671377, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 33154485000, denominator := 288294207023, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 99456500, denominator := 3473424181, units := 0 },
]

def packingCertificateNat108VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 9794782140, denominator := 24313969267, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 1403224108000, denominator := 2427923502519, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1528263880, denominator := 6764036563, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 1330901000, denominator := 31260817629, units := 0 },
]

def packingCertificateNat108VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 457610832250, denominator := 580061838227, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 114619791000, denominator := 3129555187081, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 44284919250, denominator := 670370866933, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 97253156000, denominator := 969085346499, units := 0 },
]

def packingCertificateNat108VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup28 ++ packingCertificateNat108VertexGroup29 ++ packingCertificateNat108VertexGroup30 ++ packingCertificateNat108VertexGroup31

end Erdos302.Generated
