import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9800, snapshot := { maximum := 672, demand := 1, support := [553, 557, 672] },
    numerator := 4596375, denominator := 931969532, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 232883000, denominator := 11122320599, units := 0 },
  { configurationId := 9809, snapshot := { maximum := 594, demand := 1, support := [529, 558, 594] },
    numerator := 82297000, denominator := 380145467, units := 0 },
  { configurationId := 9824, snapshot := { maximum := 575, demand := 1, support := [520, 559, 575] },
    numerator := 2243031000, denominator := 10582759291, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 8755000, denominator := 1140436401, units := 0 },
]

def packingCertificateNat263VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 10018, snapshot := { maximum := 665, demand := 1, support := [559, 567, 665] },
    numerator := 2255288000, denominator := 7835901723, units := 0 },
  { configurationId := 10040, snapshot := { maximum := 660, demand := 1, support := [558, 568, 660] },
    numerator := 8812783000, denominator := 11563779851, units := 0 },
  { configurationId := 10100, snapshot := { maximum := 593, demand := 1, support := [536, 571, 593] },
    numerator := 2065304500, denominator := 5187146211, units := 0 },
  { configurationId := 10169, snapshot := { maximum := 625, demand := 1, support := [553, 574, 625] },
    numerator := 165469500, denominator := 346187063, units := 0 },
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 508665500, denominator := 1851676307, units := 0 },
]

def packingCertificateNat263VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 10223, snapshot := { maximum := 703, demand := 1, support := [575, 576, 703] },
    numerator := 474958750, denominator := 1679997709, units := 0 },
  { configurationId := 10299, snapshot := { maximum := 588, demand := 1, support := [539, 580, 588] },
    numerator := 281911000, denominator := 9896044899, units := 0 },
  { configurationId := 10427, snapshot := { maximum := 663, demand := 1, support := [575, 585, 663] },
    numerator := 437750, denominator := 85839299, units := 0 },
  { configurationId := 10508, snapshot := { maximum := 626, demand := 1, support := [564, 589, 626] },
    numerator := 1863064000, denominator := 4279702193, units := 0 },
  { configurationId := 10631, snapshot := { maximum := 681, demand := 1, support := [588, 594, 681] },
    numerator := 2365601000, denominator := 8350937517, units := 0 },
]

def packingCertificateNat263VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 10658, snapshot := { maximum := 695, demand := 1, support := [593, 595, 695] },
    numerator := 519390375, denominator := 1447005326, units := 0 },
  { configurationId := 10674, snapshot := { maximum := 680, demand := 1, support := [589, 596, 680] },
    numerator := 145551875, denominator := 502773037, units := 0 },
  { configurationId := 10687, snapshot := { maximum := 634, demand := 1, support := [573, 597, 634] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 10761, snapshot := { maximum := 657, demand := 1, support := [586, 600, 657] },
    numerator := 156457000, denominator := 232992383, units := 0 },
  { configurationId := 10929, snapshot := { maximum := 625, demand := 1, support := [577, 608, 625] },
    numerator := 98056000, denominator := 4500431819, units := 0 },
]

def packingCertificateNat263VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup84 ++ packingCertificateNat263VertexGroup85 ++ packingCertificateNat263VertexGroup86 ++ packingCertificateNat263VertexGroup87

end Erdos302.Generated
