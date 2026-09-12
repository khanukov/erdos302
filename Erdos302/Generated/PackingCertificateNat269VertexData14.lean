import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5011, snapshot := { maximum := 591, demand := 1, support := [347, 352, 591] },
    numerator := 3223280547197760, denominator := 16250213336761807, units := 0 },
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 5056, snapshot := { maximum := 583, demand := 1, support := [350, 354, 583] },
    numerator := 146137463333505, denominator := 7838610172706869, units := 0 },
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 1832360133473590, denominator := 4275155200576803, units := 0 },
  { configurationId := 5076, snapshot := { maximum := 658, demand := 1, support := [354, 355, 658] },
    numerator := 686928641206080, denominator := 9621988935404029, units := 0 },
]

def packingCertificateNat269VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5126, snapshot := { maximum := 586, demand := 1, support := [353, 357, 586] },
    numerator := 1699157624521770, denominator := 12207888141314911, units := 0 },
  { configurationId := 5200, snapshot := { maximum := 550, demand := 1, support := [354, 360, 550] },
    numerator := 8497439393380980, denominator := 15474113319662117, units := 0 },
  { configurationId := 5206, snapshot := { maximum := 383, demand := 1, support := [313, 361, 383] },
    numerator := 2062131983205, denominator := 6605106528508, units := 0 },
  { configurationId := 5213, snapshot := { maximum := 438, demand := 1, support := [333, 361, 438] },
    numerator := 1484492424144870, denominator := 12155047289086847, units := 0 },
  { configurationId := 5243, snapshot := { maximum := 614, demand := 1, support := [360, 362, 614] },
    numerator := 1096443792694320, denominator := 10602847254887467, units := 0 },
]

def packingCertificateNat269VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5247, snapshot := { maximum := 381, demand := 1, support := [313, 363, 381] },
    numerator := 82327642781910, denominator := 199804472487367, units := 0 },
  { configurationId := 5252, snapshot := { maximum := 413, demand := 1, support := [326, 363, 413] },
    numerator := 2476906158195, denominator := 1836219614925224, units := 0 },
  { configurationId := 5274, snapshot := { maximum := 629, demand := 1, support := [361, 363, 629] },
    numerator := 1742090664597150, denominator := 12254123887014467, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 6170798875449810, denominator := 8637828062656337, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 2466998533562220, denominator := 8637828062656337, units := 0 },
]

def packingCertificateNat269VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 5346, snapshot := { maximum := 482, demand := 1, support := [349, 367, 482] },
    numerator := 6613339442380650, denominator := 8492515719029161, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 2792298875671830, denominator := 13297730718518731, units := 0 },
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 279339972285325, denominator := 1562107693992142, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 3079619990022450, denominator := 15682174175310119, units := 0 },
]

def packingCertificateNat269VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup56 ++ packingCertificateNat269VertexGroup57 ++ packingCertificateNat269VertexGroup58 ++ packingCertificateNat269VertexGroup59

end Erdos302.Generated
