import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 1099020250, denominator := 5585471211, units := 0 },
  { configurationId := 3787, snapshot := { maximum := 483, demand := 1, support := [286, 294, 483] },
    numerator := 1485162500, denominator := 15409562419, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 178219500, denominator := 2891768783, units := 0 },
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 7247593000, denominator := 116344176927, units := 0 },
  { configurationId := 3872, snapshot := { maximum := 518, demand := 1, support := [294, 298, 518] },
    numerator := 44792501000, denominator := 102558758619, units := 0 },
]

def packingCertificateNat199VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 35881526000, denominator := 81167592279, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 9623853000, denominator := 23332216619, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 594065000, denominator := 21510006153, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 4039642000, denominator := 5585471211, units := 0 },
  { configurationId := 4038, snapshot := { maximum := 501, demand := 1, support := [298, 306, 501] },
    numerator := 29465624000, denominator := 116344176927, units := 0 },
]

def packingCertificateNat199VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 109307960, denominator := 4397073081, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 371290625, denominator := 1109171588, units := 0 },
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 1036643425, denominator := 2614475886, units := 0 },
  { configurationId := 4163, snapshot := { maximum := 453, demand := 1, support := [297, 312, 453] },
    numerator := 14376373000, denominator := 62866261077, units := 0 },
  { configurationId := 4166, snapshot := { maximum := 492, demand := 1, support := [302, 312, 492] },
    numerator := 6989000, denominator := 39613271, units := 0 },
]

def packingCertificateNat199VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4170, snapshot := { maximum := 536, demand := 1, support := [307, 312, 536] },
    numerator := 297032500, denominator := 45277968753, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 4158455000, denominator := 26025919047, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 80674027000, denominator := 103271797497, units := 0 },
  { configurationId := 4282, snapshot := { maximum := 377, demand := 1, support := [286, 318, 377] },
    numerator := 2138634000, denominator := 36800728759, units := 0 },
  { configurationId := 4289, snapshot := { maximum := 497, demand := 1, support := [310, 318, 497] },
    numerator := 13782308000, denominator := 98518204977, units := 0 },
]

def packingCertificateNat199VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup48 ++ packingCertificateNat199VertexGroup49 ++ packingCertificateNat199VertexGroup50 ++ packingCertificateNat199VertexGroup51

end Erdos302.Generated
