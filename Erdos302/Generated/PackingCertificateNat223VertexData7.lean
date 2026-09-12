import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 8064762651000, denominator := 21045392727419, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 30058263000, denominator := 1177830849581, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 1133065827000, denominator := 6911422532447, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 14399892500, denominator := 200009012193, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 2008724500, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 1644056298000, denominator := 10644924093383, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 2532735378000, denominator := 21712089434729, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 12342765000, denominator := 2422331369893, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 59245272000, denominator := 1711188215429, units := 0 },
]

def packingCertificateNat223VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1653, snapshot := { maximum := 210, demand := 1, support := [145, 174, 210] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 8420234283000, denominator := 21178732068881, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 4821084009000, denominator := 22156553906269, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 5620895181000, denominator := 12022763955157, units := 0 },
]

def packingCertificateNat223VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 56776719000, denominator := 1755634662583, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 111084885000, denominator := 5844707800751, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 12930280614000, denominator := 19178641946951, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 916450301250, denominator := 2022313345507, units := 0 },
]

def packingCertificateNat223VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup28 ++ packingCertificateNat223VertexGroup29 ++ packingCertificateNat223VertexGroup30 ++ packingCertificateNat223VertexGroup31

end Erdos302.Generated
