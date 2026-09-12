import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 163257500, denominator := 1334711807, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 135270500, denominator := 1204040721, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 5410820, denominator := 121337437, units := 0 },
  { configurationId := 1639, snapshot := { maximum := 493, demand := 1, support := [171, 172, 493] },
    numerator := 141800800, denominator := 1484050191, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 111948000, denominator := 849362059, units := 0 },
]

def packingCertificateNat244VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 1875129000, denominator := 4209475699, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 1632575, denominator := 214673927, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 802294000, denominator := 3798795143, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 1072835000, denominator := 2828095647, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 1222099000, denominator := 4694825447, units := 0 },
]

def packingCertificateNat244VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 2285605000, denominator := 4657490851, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 177251000, denominator := 8894967497, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 46645000, denominator := 99798247, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 5672032000, denominator := 9268313457, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 569069000, denominator := 2398747793, units := 0 },
]

def packingCertificateNat244VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 569069000, denominator := 3257443501, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 26820875, denominator := 168005682, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 1865800000, denominator := 5889532519, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 1110151000, denominator := 5982869009, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 1026190000, denominator := 2529418879, units := 0 },
]

def packingCertificateNat244VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup24 ++ packingCertificateNat244VertexGroup25 ++ packingCertificateNat244VertexGroup26 ++ packingCertificateNat244VertexGroup27

end Erdos302.Generated
