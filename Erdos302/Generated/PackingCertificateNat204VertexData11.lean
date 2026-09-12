import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 3307, snapshot := { maximum := 444, demand := 1, support := [260, 269, 444] },
    numerator := 617186787000, denominator := 1788167356781, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 7976682000, denominator := 35187550849, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 109526670750, denominator := 726143094793, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 301664699000, denominator := 1046029920693, units := 0 },
]

def packingCertificateNat204VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 1116052791000, denominator := 1788167356781, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 26515580875, denominator := 131153598619, units := 0 },
  { configurationId := 3469, snapshot := { maximum := 501, demand := 1, support := [271, 278, 501] },
    numerator := 166288668000, denominator := 898881980779, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 1239619500, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 3197859, denominator := 3198868259, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 410924881500, denominator := 1385109956147, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 37974575625, denominator := 195130963799, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 53449929000, denominator := 425449478447, units := 0 },
]

def packingCertificateNat204VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 479678850000, denominator := 3125294289043, units := 0 },
  { configurationId := 3621, snapshot := { maximum := 540, demand := 1, support := [281, 286, 540] },
    numerator := 623582505000, denominator := 2184827020897, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 399732375, denominator := 6397736518, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 1269550023000, denominator := 3144487498597, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 299307000, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup44 ++ packingCertificateNat204VertexGroup45 ++ packingCertificateNat204VertexGroup46 ++ packingCertificateNat204VertexGroup47

end Erdos302.Generated
