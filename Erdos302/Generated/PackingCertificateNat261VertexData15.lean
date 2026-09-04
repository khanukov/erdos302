import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5605, snapshot := { maximum := 600, demand := 1, support := [373, 379, 600] },
    numerator := 1220526786000, denominator := 20274840501299, units := 0 },
  { configurationId := 5701, snapshot := { maximum := 505, demand := 1, support := [366, 383, 505] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 106132764000, denominator := 73350339195799, units := 0 },
  { configurationId := 5738, snapshot := { maximum := 451, demand := 1, support := [354, 385, 451] },
    numerator := 11674604040, denominator := 743056981723, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 195682283625, denominator := 2759925932114, units := 0 },
]

def packingCertificateNat261VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5759, snapshot := { maximum := 453, demand := 1, support := [355, 386, 453] },
    numerator := 5177208000, denominator := 43709234219, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 1556613872000, denominator := 4139888898171, units := 0 },
  { configurationId := 5862, snapshot := { maximum := 591, demand := 1, support := [386, 390, 591] },
    numerator := 212265528000, denominator := 1804566955613, units := 0 },
  { configurationId := 5888, snapshot := { maximum := 691, demand := 1, support := [389, 391, 691] },
    numerator := 106132764000, denominator := 106150997389, units := 0 },
  { configurationId := 5901, snapshot := { maximum := 560, demand := 1, support := [383, 392, 560] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5967, snapshot := { maximum := 453, demand := 1, support := [360, 395, 453] },
    numerator := 2839051437000, denominator := 19213330527409, units := 0 },
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 636796584000, denominator := 62522937462121, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 9834969464000, denominator := 26643900344639, units := 0 },
  { configurationId := 6129, snapshot := { maximum := 520, demand := 1, support := [385, 402, 520] },
    numerator := 742929348000, denominator := 2766170108431, units := 0 },
  { configurationId := 6139, snapshot := { maximum := 623, demand := 1, support := [399, 402, 623] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 27010788438000, denominator := 52120139717999, units := 0 },
  { configurationId := 6155, snapshot := { maximum := 649, demand := 1, support := [400, 403, 649] },
    numerator := 21120420036000, denominator := 97340464605713, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 68429184000, denominator := 106150997389, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 19567250000, denominator := 106150997389, units := 0 },
  { configurationId := 6233, snapshot := { maximum := 601, demand := 1, support := [402, 406, 601] },
    numerator := 106132764, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup60 ++ packingCertificateNat261VertexGroup61 ++ packingCertificateNat261VertexGroup62 ++ packingCertificateNat261VertexGroup63

end Erdos302.Generated
