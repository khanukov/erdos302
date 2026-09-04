import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 79707302607240, denominator := 315367339512683, units := 0 },
  { configurationId := 3342, snapshot := { maximum := 369, demand := 1, support := [250, 271, 369] },
    numerator := 1737334758775, denominator := 6982302719838, units := 0 },
  { configurationId := 3353, snapshot := { maximum := 490, demand := 1, support := [265, 271, 490] },
    numerator := 3490830771120, denominator := 54694704638731, units := 0 },
  { configurationId := 3356, snapshot := { maximum := 537, demand := 1, support := [269, 271, 537] },
    numerator := 3324600734400, denominator := 84951349758029, units := 0 },
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 261812307834000, denominator := 536473592307553, units := 0 },
]

def packingCertificateNat203VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 55155126183696, denominator := 133827468796895, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 7272564106500, denominator := 152446942716463, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 14739063255840, denominator := 245544312314303, units := 0 },
  { configurationId := 3556, snapshot := { maximum := 478, demand := 1, support := [274, 282, 478] },
    numerator := 19947604406400, denominator := 152446942716463, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 352573907883120, denominator := 1039199388135889, units := 0 },
]

def packingCertificateNat203VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 238540102693200, denominator := 915845373418751, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 265303138605120, denominator := 957739189737779, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 3050069310120, denominator := 12800888319703, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 532933497724320, denominator := 929809978858427, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 194753334160, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3731, snapshot := { maximum := 465, demand := 1, support := [281, 291, 465] },
    numerator := 27926646168960, denominator := 508544381428201, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 64645014280000, denominator := 108225692157489, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 5289137532000, denominator := 36075230719163, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 6448340174430, denominator := 47712401918893, units := 0 },
  { configurationId := 3862, snapshot := { maximum := 369, demand := 1, support := [268, 298, 369] },
    numerator := 194753334160, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup44 ++ packingCertificateNat203VertexGroup45 ++ packingCertificateNat203VertexGroup46 ++ packingCertificateNat203VertexGroup47

end Erdos302.Generated
