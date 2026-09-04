import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 857990000, denominator := 2906273409, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 1158286500, denominator := 2955324437, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 110313000, denominator := 380145467, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 92288000, denominator := 527298551, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 518296000, denominator := 698977149, units := 0 },
]

def packingCertificateNat263VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 338293200, denominator := 2415763129, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 1253278250, denominator := 3053426493, units := 0 },
  { configurationId := 1723, snapshot := { maximum := 306, demand := 1, support := [166, 178, 306] },
    numerator := 870247000, denominator := 5849335089, units := 0 },
  { configurationId := 1732, snapshot := { maximum := 541, demand := 1, support := [177, 178, 541] },
    numerator := 3542273000, denominator := 9846993871, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 1069423250, denominator := 2047880419, units := 0 },
]

def packingCertificateNat263VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 594464500, denominator := 2906273409, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 8973875, denominator := 110364813, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 494400, denominator := 12262757, units := 0 },
  { configurationId := 1870, snapshot := { maximum := 481, demand := 1, support := [186, 187, 481] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 5221482000, denominator := 8007580321, units := 0 },
]

def packingCertificateNat263VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 200708375, denominator := 1520581868, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 14883500, denominator := 36788271, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 1722108500, denominator := 5653130977, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 2255288000, denominator := 5383350323, units := 0 },
  { configurationId := 2012, snapshot := { maximum := 239, demand := 1, support := [166, 197, 239] },
    numerator := 303973600, denominator := 1017808831, units := 0 },
]

def packingCertificateNat263VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup24 ++ packingCertificateNat263VertexGroup25 ++ packingCertificateNat263VertexGroup26 ++ packingCertificateNat263VertexGroup27

end Erdos302.Generated
