import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 240232800, denominator := 1860564133, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 158153260, denominator := 744759531, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 280271600, denominator := 6190313091, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 2325872, denominator := 8008167, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 320310400, denominator := 5741855739, units := 0 },
]

def packingCertificateNat250VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 2914824640, denominator := 7743897489, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 832807040, denominator := 7503652479, units := 0 },
  { configurationId := 1714, snapshot := { maximum := 539, demand := 1, support := [176, 177, 539] },
    numerator := 112108640, denominator := 5693806737, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 292283240, denominator := 1545576231, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 2538459920, denominator := 6798933783, units := 0 },
]

def packingCertificateNat250VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 40038800, denominator := 152155173, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 96593605, denominator := 184187841, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 1469423960, denominator := 3419487309, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 272263840, denominator := 3707781321, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 106102820, denominator := 632645193, units := 0 },
]

def packingCertificateNat250VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1844, snapshot := { maximum := 248, demand := 1, support := [162, 186, 248] },
    numerator := 3503395, denominator := 8008167, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 124921056, denominator := 509853299, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 6506305, denominator := 464473686, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 1631581100, denominator := 1994033583, units := 0 },
  { configurationId := 2003, snapshot := { maximum := 357, demand := 1, support := [187, 196, 357] },
    numerator := 304294880, denominator := 7375521807, units := 0 },
]

def packingCertificateNat250VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup32 ++ packingCertificateNat250VertexGroup33 ++ packingCertificateNat250VertexGroup34 ++ packingCertificateNat250VertexGroup35

end Erdos302.Generated
