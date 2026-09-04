import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1578763977291894540, denominator := 9707512877373574387, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 115651868406229829520, denominator := 677221240085550725401, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 18387370037325877830, denominator := 98541731438662686763, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 756579251852348925, denominator := 56638798155035746963, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 115756625533409385525, denominator := 298279046757284433143, units := 0 },
]

def packingCertificateNat78VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 158148342998736382215, denominator := 338924892042402564749, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 139676169572741340, denominator := 269505699235860601147, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 297859431613870907550, denominator := 660739419660657462413, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 8352634940449932132, denominator := 16411982202753884755, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
]

def packingCertificateNat78VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 139676169572741340, denominator := 269505699235860601147, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1030880408764855110, denominator := 3701425773387046349, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 188004124244909843640, denominator := 560591409112789076291, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 13094640897444500625, denominator := 334315569381203601371, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
]

def packingCertificateNat78VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 18397346906581073640, denominator := 52308828382394296517, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 2088158735112483033, denominator := 10545571543046113183, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 5618085931703596120, denominator := 31217685296302070151, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 170195412624385322790, denominator := 697194971617412900039, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 25004534807001400, denominator := 69838222139378233, units := 0 },
]

def packingCertificateNat78VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup8 ++ packingCertificateNat78VertexGroup9 ++ packingCertificateNat78VertexGroup10 ++ packingCertificateNat78VertexGroup11

end Erdos302.Generated
