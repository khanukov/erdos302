import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8172, snapshot := { maximum := 549, demand := 1, support := [462, 489, 549] },
    numerator := 1401112914, denominator := 4186569449, units := 0 },
  { configurationId := 8200, snapshot := { maximum := 573, demand := 1, support := [471, 490, 573] },
    numerator := 335413320, denominator := 22719686063, units := 0 },
  { configurationId := 8220, snapshot := { maximum := 533, demand := 1, support := [456, 491, 533] },
    numerator := 14297755068, denominator := 28775423081, units := 0 },
  { configurationId := 8279, snapshot := { maximum := 587, demand := 1, support := [476, 493, 587] },
    numerator := 8498153844, denominator := 30062190967, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 10589913276, denominator := 28031415109, units := 0 },
]

def packingCertificateNat220VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8462, snapshot := { maximum := 582, demand := 1, support := [480, 501, 582] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 8478, snapshot := { maximum := 555, demand := 1, support := [473, 502, 555] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 2162907712, denominator := 8845766913, units := 0 },
  { configurationId := 8502, snapshot := { maximum := 570, demand := 1, support := [478, 503, 570] },
    numerator := 1866117744, denominator := 25579847857, units := 0 },
  { configurationId := 8537, snapshot := { maximum := 595, demand := 1, support := [486, 504, 595] },
    numerator := 2267851425, denominator := 4881790013, units := 0 },
]

def packingCertificateNat220VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8554, snapshot := { maximum := 541, demand := 1, support := [470, 505, 541] },
    numerator := 2481042164, denominator := 5107431775, units := 0 },
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 2666027692, denominator := 10089845817, units := 0 },
  { configurationId := 8578, snapshot := { maximum := 589, demand := 1, support := [486, 506, 589] },
    numerator := 826336452, denominator := 23622253111, units := 0 },
  { configurationId := 8594, snapshot := { maximum := 534, demand := 1, support := [465, 507, 534] },
    numerator := 487111617, denominator := 1423982471, units := 0 },
  { configurationId := 8599, snapshot := { maximum := 577, demand := 1, support := [484, 507, 577] },
    numerator := 10047153540, denominator := 22664800229, units := 0 },
]

def packingCertificateNat220VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8625, snapshot := { maximum := 570, demand := 1, support := [482, 508, 570] },
    numerator := 1152602136, denominator := 22353780503, units := 0 },
  { configurationId := 8741, snapshot := { maximum := 580, demand := 1, support := [489, 513, 580] },
    numerator := 9062258064, denominator := 20560843259, units := 0 },
  { configurationId := 8757, snapshot := { maximum := 524, demand := 1, support := [465, 514, 524] },
    numerator := 5717272500, denominator := 15407673289, units := 0 },
  { configurationId := 8758, snapshot := { maximum := 527, demand := 1, support := [468, 514, 527] },
    numerator := 2214490215, denominator := 7266274579, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 225641688, denominator := 5284286129, units := 0 },
]

def packingCertificateNat220VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup84 ++ packingCertificateNat220VertexGroup85 ++ packingCertificateNat220VertexGroup86 ++ packingCertificateNat220VertexGroup87

end Erdos302.Generated
