import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1632, snapshot := { maximum := 302, demand := 1, support := [162, 172, 302] },
    numerator := 849862309296000, denominator := 9191171229893963, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 80939267552000, denominator := 1434460249752237, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 7701877177995000, denominator := 38199145169328089, units := 0 },
  { configurationId := 1728, snapshot := { maximum := 388, demand := 1, support := [172, 178, 388] },
    numerator := 45528337998000, denominator := 371897101787617, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 279746343476600, denominator := 1009434990566389, units := 0 },
]

def packingCertificateNat161VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 20715393789090000, denominator := 48187238760195517, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 6559874699878500, denominator := 23535773727416333, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 18859782942000, denominator := 53128157398231, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 151912887786660, denominator := 1009434990566389, units := 0 },
]

def packingCertificateNat161VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1819, snapshot := { maximum := 300, demand := 1, support := [170, 184, 300] },
    numerator := 18386444191500, denominator := 1540716564548699, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 265581971655000, denominator := 861372912571319, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 2372532280118000, denominator := 6534763359982413, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 4922119208006000, denominator := 15460293802885221, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 28895318516064000, denominator := 43405704594354727, units := 0 },
]

def packingCertificateNat161VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 379986513291000, denominator := 3878355490070863, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 7276946023347000, denominator := 37667863595345779, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 186969708045120, denominator := 903178675769927, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 3098456335975000, denominator := 6534763359982413, units := 0 },
  { configurationId := 2035, snapshot := { maximum := 355, demand := 1, support := [188, 198, 355] },
    numerator := 1752841012923000, denominator := 49356058222956599, units := 0 },
]

def packingCertificateNat161VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup28 ++ packingCertificateNat161VertexGroup29 ++ packingCertificateNat161VertexGroup30 ++ packingCertificateNat161VertexGroup31

end Erdos302.Generated
