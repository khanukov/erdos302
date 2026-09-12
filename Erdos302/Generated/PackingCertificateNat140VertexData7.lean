import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 405829924674407424, denominator := 1277003242829604415, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 426821127674807808, denominator := 1927750100819485021, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 787170112515014400, denominator := 3089298255941207393, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 115451616502202112, denominator := 2900371748782854959, units := 0 },
]

def packingCertificateNat140VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 3887259814888960, denominator := 101460531622078159, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 209912030004003840, denominator := 731215555483252939, units := 0 },
]

def packingCertificateNat140VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 1437897405527426304, denominator := 3131281924198619045, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 60252527130778880, denominator := 255400648565920883, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 239649567587904384, denominator := 773199223740664591, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 1791, snapshot := { maximum := 374, demand := 1, support := [177, 182, 374] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
]

def packingCertificateNat140VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 121671232206024448, denominator := 227411536394313115, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 152186221752902784, denominator := 1381962413473133545, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 48104840209250880, denominator := 759204667654860707, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 872884191433315968, denominator := 1633864423017603457, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 1112533759021220352, denominator := 3040317309640893799, units := 0 },
]

def packingCertificateNat140VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup28 ++ packingCertificateNat140VertexGroup29 ++ packingCertificateNat140VertexGroup30 ++ packingCertificateNat140VertexGroup31

end Erdos302.Generated
