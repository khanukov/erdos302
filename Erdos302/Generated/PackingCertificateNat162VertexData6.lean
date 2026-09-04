import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 31104635310, denominator := 238779416291, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 344372748075, denominator := 2167382394026, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 51528366749, denominator := 257147063698, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 4610003187564, denominator := 11810397282701, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 6116060005812, denominator := 8247073685743, units := 0 },
]

def packingCertificateNat162VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 1248925166352, denominator := 4940897152483, units := 0 },
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 1267291712916, denominator := 12141014936027, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 2130519401424, denominator := 8247073685743, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 2259085227372, denominator := 3949044192505, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 743845135842, denominator := 2075544156991, units := 0 },
]

def packingCertificateNat162VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 812719685457, denominator := 2718411816236, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 789761502252, denominator := 4867426562855, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 226520740956, denominator := 3544955949551, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 293864745024, denominator := 7622573673905, units := 0 },
  { configurationId := 1793, snapshot := { maximum := 421, demand := 1, support := [180, 182, 421] },
    numerator := 293864745024, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 2295818320500, denominator := 15116573815961, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 5105899944792, denominator := 16953338556661, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 2966197270086, denominator := 5528661869507, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 238765105332, denominator := 3177603001411, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 2938647450240, denominator := 3177603001411, units := 0 },
]

def packingCertificateNat162VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup24 ++ packingCertificateNat162VertexGroup25 ++ packingCertificateNat162VertexGroup26 ++ packingCertificateNat162VertexGroup27

end Erdos302.Generated
