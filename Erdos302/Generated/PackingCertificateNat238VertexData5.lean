import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 7632109251, denominator := 36246888386, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 1683734247, denominator := 11541481246, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 6526006461, denominator := 17625648676, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 4682501811, denominator := 11467733762, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 36870093, denominator := 73747484, units := 0 },
]

def packingCertificateNat238VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 1880374743, denominator := 10490579599, units := 0 },
  { configurationId := 1618, snapshot := { maximum := 345, demand := 1, support := [165, 171, 345] },
    numerator := 224056719, denominator := 534669259, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 7484628879, denominator := 15837272189, units := 0 },
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 16702152129, denominator := 31674544378, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 11909040039, denominator := 31453301926, units := 0 },
]

def packingCertificateNat238VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 331830837, denominator := 12131461118, units := 0 },
  { configurationId := 1754, snapshot := { maximum := 579, demand := 1, support := [179, 180, 579] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 307250775, denominator := 1401202196, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 22298679, denominator := 147494968, units := 0 },
  { configurationId := 1829, snapshot := { maximum := 268, demand := 1, support := [166, 185, 268] },
    numerator := 292124583, denominator := 1143086002, units := 0 },
]

def packingCertificateNat238VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 103634856, denominator := 424048033, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 3011057595, denominator := 9476551694, units := 0 },
  { configurationId := 1888, snapshot := { maximum := 272, demand := 1, support := [168, 189, 272] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 26435856681, denominator := 30826448312, units := 0 },
]

def packingCertificateNat238VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup20 ++ packingCertificateNat238VertexGroup21 ++ packingCertificateNat238VertexGroup22 ++ packingCertificateNat238VertexGroup23

end Erdos302.Generated
