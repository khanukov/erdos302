import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9833, snapshot := { maximum := 665, demand := 1, support := [552, 559, 665] },
    numerator := 7450875, denominator := 34337336, units := 0 },
  { configurationId := 9874, snapshot := { maximum := 635, demand := 1, support := [546, 561, 635] },
    numerator := 3020625, denominator := 5638976, units := 0 },
  { configurationId := 9951, snapshot := { maximum := 647, demand := 1, support := [552, 564, 647] },
    numerator := 17116875, denominator := 93546584, units := 0 },
  { configurationId := 10009, snapshot := { maximum := 612, demand := 1, support := [543, 567, 612] },
    numerator := 17519625, denominator := 151245392, units := 0 },
  { configurationId := 10037, snapshot := { maximum := 640, demand := 1, support := [553, 568, 640] },
    numerator := 67125, denominator := 100696, units := 0 },
]

def packingCertificateNat247VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 10042, snapshot := { maximum := 667, demand := 1, support := [561, 568, 667] },
    numerator := 4228875, denominator := 82369328, units := 0 },
  { configurationId := 10055, snapshot := { maximum := 616, demand := 1, support := [546, 569, 616] },
    numerator := 3423375, denominator := 86799952, units := 0 },
  { configurationId := 10102, snapshot := { maximum := 601, demand := 1, support := [541, 571, 601] },
    numerator := 3826125, denominator := 9905969, units := 0 },
  { configurationId := 10110, snapshot := { maximum := 647, demand := 1, support := [557, 571, 647] },
    numerator := 1919775, denominator := 6847328, units := 0 },
  { configurationId := 10133, snapshot := { maximum := 644, demand := 1, support := [558, 572, 644] },
    numerator := 67125, denominator := 100696, units := 0 },
]

def packingCertificateNat247VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10172, snapshot := { maximum := 638, demand := 1, support := [557, 574, 638] },
    numerator := 27991125, denominator := 151446784, units := 0 },
  { configurationId := 10194, snapshot := { maximum := 632, demand := 1, support := [556, 575, 632] },
    numerator := 1006875, denominator := 28799056, units := 0 },
  { configurationId := 10232, snapshot := { maximum := 610, demand := 1, support := [549, 577, 610] },
    numerator := 3423375, denominator := 43399976, units := 0 },
  { configurationId := 10308, snapshot := { maximum := 653, demand := 1, support := [568, 580, 653] },
    numerator := 201375, denominator := 2117072, units := 0 },
  { configurationId := 10347, snapshot := { maximum := 594, demand := 1, support := [545, 582, 594] },
    numerator := 14566125, denominator := 27087224, units := 0 },
]

def packingCertificateNat247VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10371, snapshot := { maximum := 599, demand := 1, support := [550, 583, 599] },
    numerator := 4631625, denominator := 165745616, units := 0 },
  { configurationId := 10380, snapshot := { maximum := 638, demand := 1, support := [566, 583, 638] },
    numerator := 76791, denominator := 402784, units := 0 },
  { configurationId := 10381, snapshot := { maximum := 641, demand := 1, support := [567, 583, 641] },
    numerator := 872625, denominator := 3071228, units := 0 },
  { configurationId := 10419, snapshot := { maximum := 620, demand := 1, support := [558, 585, 620] },
    numerator := 23158125, denominator := 200989216, units := 0 },
  { configurationId := 10440, snapshot := { maximum := 618, demand := 1, support := [558, 586, 618] },
    numerator := 5034375, denominator := 23084558, units := 0 },
]

def packingCertificateNat247VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup80 ++ packingCertificateNat247VertexGroup81 ++ packingCertificateNat247VertexGroup82 ++ packingCertificateNat247VertexGroup83

end Erdos302.Generated
