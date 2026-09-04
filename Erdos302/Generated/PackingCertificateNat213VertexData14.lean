import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 99932000, denominator := 718270191, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 67396000, denominator := 185185087, units := 0 },
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 406700000, denominator := 1648069791, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 1417640000, denominator := 1959552657, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 534520000, denominator := 1466758869, units := 0 },
]

def packingCertificateNat213VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 39508000, denominator := 1913062677, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 43160000, denominator := 234774399, units := 0 },
  { configurationId := 4617, snapshot := { maximum := 368, demand := 1, support := [292, 334, 368] },
    numerator := 69720000, denominator := 240973063, units := 0 },
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 22078000, denominator := 264218053, units := 0 },
  { configurationId := 4632, snapshot := { maximum := 513, demand := 1, support := [325, 334, 513] },
    numerator := 2324000, denominator := 239423397, units := 0 },
]

def packingCertificateNat213VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 38512000, denominator := 137145441, units := 0 },
  { configurationId := 4675, snapshot := { maximum := 566, demand := 1, support := [331, 336, 566] },
    numerator := 123172000, denominator := 1978148649, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 77854000, denominator := 913528107, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 133630000, denominator := 541608267, units := 0 },
  { configurationId := 4770, snapshot := { maximum := 369, demand := 1, support := [296, 341, 369] },
    numerator := 56938000, denominator := 377343671, units := 0 },
]

def packingCertificateNat213VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 2231040, denominator := 17821159, units := 0 },
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 831992000, denominator := 1331937927, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 29747200, denominator := 350999349, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 316064000, denominator := 1810784721, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 36719200, denominator := 67410471, units := 0 },
]

def packingCertificateNat213VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup56 ++ packingCertificateNat213VertexGroup57 ++ packingCertificateNat213VertexGroup58 ++ packingCertificateNat213VertexGroup59

end Erdos302.Generated
