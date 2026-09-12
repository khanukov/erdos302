import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 5688000, denominator := 115927393, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 5524, snapshot := { maximum := 639, demand := 1, support := [372, 375, 639] },
    numerator := 206190000, denominator := 470110471, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 8611000, denominator := 36271761, units := 0 },
  { configurationId := 5540, snapshot := { maximum := 638, demand := 1, support := [374, 376, 638] },
    numerator := 266625, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 63200, denominator := 7823321, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 80106000, denominator := 229721153, units := 0 },
  { configurationId := 5592, snapshot := { maximum := 412, demand := 1, support := [335, 379, 412] },
    numerator := 52851000, denominator := 222609043, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 853200, denominator := 22047541, units := 0 },
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 983550, denominator := 4978477, units := 0 },
]

def packingCertificateNat242VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 209745000, denominator := 443084453, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 19671000, denominator := 43383871, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 2360520, denominator := 9245743, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 18486000, denominator := 235410841, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 275157000, denominator := 562567901, units := 0 },
]

def packingCertificateNat242VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 7110000, denominator := 662137441, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 110916000, denominator := 585326653, units := 0 },
  { configurationId := 6069, snapshot := { maximum := 526, demand := 1, support := [383, 399, 526] },
    numerator := 121936500, denominator := 218341777, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 6133, snapshot := { maximum := 551, demand := 1, support := [391, 402, 551] },
    numerator := 32706000, denominator := 197005447, units := 0 },
]

def packingCertificateNat242VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup60 ++ packingCertificateNat242VertexGroup61 ++ packingCertificateNat242VertexGroup62 ++ packingCertificateNat242VertexGroup63

end Erdos302.Generated
