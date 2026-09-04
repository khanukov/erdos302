import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 203772625, denominator := 1447005326, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 5699505000, denominator := 12152392187, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 20101480, denominator := 355619953, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 3125535000, denominator := 11637356393, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 1299242000, denominator := 9405534619, units := 0 },
]

def packingCertificateNat263VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 117973625, denominator := 465984766, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 2941680000, denominator := 6536049481, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1446326000, denominator := 10435606207, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 413236000, denominator := 821604719, units := 0 },
]

def packingCertificateNat263VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 180353000, denominator := 698977149, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 1090873, denominator := 12262757, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 2022405000, denominator := 10165825553, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 1957000, denominator := 12262757, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 4165000, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 2279802000, denominator := 11907137047, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 461169625, denominator := 907444018, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 232883000, denominator := 525411973, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 686392000, denominator := 4328753221, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 1789522000, denominator := 4647584903, units := 0 },
]

def packingCertificateNat263VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup20 ++ packingCertificateNat263VertexGroup21 ++ packingCertificateNat263VertexGroup22 ++ packingCertificateNat263VertexGroup23

end Erdos302.Generated
