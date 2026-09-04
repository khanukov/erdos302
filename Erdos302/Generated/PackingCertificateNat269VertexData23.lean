import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10883, snapshot := { maximum := 610, demand := 1, support := [568, 606, 610] },
    numerator := 335443862566980, denominator := 1071678534250423, units := 0 },
  { configurationId := 10925, snapshot := { maximum := 710, demand := 1, support := [605, 607, 710] },
    numerator := 300256068732305, denominator := 2296925795288657, units := 0 },
  { configurationId := 11034, snapshot := { maximum := 687, demand := 1, support := [605, 612, 687] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 11064, snapshot := { maximum := 645, demand := 1, support := [593, 614, 645] },
    numerator := 2520940045451800, denominator := 3796284977259973, units := 0 },
  { configurationId := 11208, snapshot := { maximum := 624, demand := 1, support := [585, 621, 624] },
    numerator := 65696987148315, denominator := 878479168291564, units := 0 },
]

def packingCertificateNat269VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 11254, snapshot := { maximum := 666, demand := 1, support := [608, 623, 666] },
    numerator := 2487364206418490, denominator := 5272526286381511, units := 0 },
  { configurationId := 11321, snapshot := { maximum := 685, demand := 1, support := [617, 626, 685] },
    numerator := 64509644831212, denominator := 179989152901843, units := 0 },
  { configurationId := 11408, snapshot := { maximum := 685, demand := 1, support := [623, 630, 685] },
    numerator := 2785143368992600, denominator := 5272526286381511, units := 0 },
  { configurationId := 11563, snapshot := { maximum := 664, demand := 1, support := [621, 638, 664] },
    numerator := 7082300341665570, denominator := 15999219288678503, units := 0 },
  { configurationId := 11571, snapshot := { maximum := 698, demand := 1, support := [633, 638, 698] },
    numerator := 350619827282270, denominator := 3089538578709617, units := 0 },
]

def packingCertificateNat269VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 11580, snapshot := { maximum := 658, demand := 1, support := [617, 639, 658] },
    numerator := 162650171054805, denominator := 4638436059644743, units := 0 },
  { configurationId := 11584, snapshot := { maximum := 668, demand := 1, support := [624, 639, 668] },
    numerator := 1418441593259670, denominator := 15437785233755323, units := 0 },
  { configurationId := 11617, snapshot := { maximum := 657, demand := 1, support := [618, 641, 657] },
    numerator := 459210538535200, denominator := 579598097876577, units := 0 },
  { configurationId := 11800, snapshot := { maximum := 652, demand := 1, support := [622, 651, 652] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
  { configurationId := 11805, snapshot := { maximum := 674, demand := 1, support := [633, 651, 674] },
    numerator := 498565825270965, denominator := 888386828084326, units := 0 },
]

def packingCertificateNat269VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 11809, snapshot := { maximum := 684, demand := 1, support := [638, 651, 684] },
    numerator := 958287471426110, denominator := 3680695613011083, units := 0 },
  { configurationId := 11920, snapshot := { maximum := 678, demand := 1, support := [641, 657, 678] },
    numerator := 1718972873787330, denominator := 9830049791052031, units := 0 },
  { configurationId := 11930, snapshot := { maximum := 665, demand := 1, support := [633, 658, 665] },
    numerator := 212463506014060, denominator := 3528778162855399, units := 0 },
  { configurationId := 12076, snapshot := { maximum := 678, demand := 1, support := [648, 666, 678] },
    numerator := 1347712161853435, denominator := 2638740058138946, units := 0 },
  { configurationId := 12203, snapshot := { maximum := 675, demand := 1, support := [652, 674, 675] },
    numerator := 94948069397475, denominator := 6205497583533266, units := 0 },
]

def packingCertificateNat269VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup92 ++ packingCertificateNat269VertexGroup93 ++ packingCertificateNat269VertexGroup94 ++ packingCertificateNat269VertexGroup95

end Erdos302.Generated
