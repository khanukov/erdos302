import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6433, snapshot := { maximum := 547, demand := 1, support := [401, 415, 547] },
    numerator := 1219218, denominator := 11871071, units := 0 },
  { configurationId := 6455, snapshot := { maximum := 497, demand := 1, support := [389, 416, 497] },
    numerator := 1313004, denominator := 23929721, units := 0 },
  { configurationId := 6459, snapshot := { maximum := 525, demand := 1, support := [397, 416, 525] },
    numerator := 640871, denominator := 1715008, units := 0 },
  { configurationId := 6504, snapshot := { maximum := 506, demand := 1, support := [395, 418, 506] },
    numerator := 169708, denominator := 4367911, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 1023120, denominator := 2384933, units := 0 },
]

def packingCertificateNat202VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6527, snapshot := { maximum := 535, demand := 1, support := [402, 419, 535] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 3972507, denominator := 6538468, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 10638012, denominator := 26180669, units := 0 },
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 1316832, denominator := 3403219, units := 0 },
  { configurationId := 6647, snapshot := { maximum := 516, demand := 1, support := [403, 424, 516] },
    numerator := 1768536, denominator := 6297295, units := 0 },
]

def packingCertificateNat202VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6661, snapshot := { maximum := 447, demand := 1, support := [378, 425, 447] },
    numerator := 188529, denominator := 937895, units := 0 },
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 1455916, denominator := 8333867, units := 0 },
  { configurationId := 6671, snapshot := { maximum := 540, demand := 1, support := [408, 425, 540] },
    numerator := 13398, denominator := 2867279, units := 0 },
  { configurationId := 6695, snapshot := { maximum := 513, demand := 1, support := [403, 426, 513] },
    numerator := 18183, denominator := 133985, units := 0 },
  { configurationId := 6718, snapshot := { maximum := 535, demand := 1, support := [408, 427, 535] },
    numerator := 919996, denominator := 7583551, units := 0 },
]

def packingCertificateNat202VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6719, snapshot := { maximum := 543, demand := 1, support := [410, 427, 543] },
    numerator := 393008, denominator := 2706497, units := 0 },
  { configurationId := 6771, snapshot := { maximum := 530, demand := 1, support := [410, 429, 530] },
    numerator := 2264262, denominator := 8173085, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 77836, denominator := 1152271, units := 0 },
  { configurationId := 6858, snapshot := { maximum := 483, demand := 1, support := [398, 434, 483] },
    numerator := 12460140, denominator := 23768939, units := 0 },
  { configurationId := 6865, snapshot := { maximum := 535, demand := 1, support := [415, 434, 535] },
    numerator := 32480, denominator := 294767, units := 0 },
]

def packingCertificateNat202VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup68 ++ packingCertificateNat202VertexGroup69 ++ packingCertificateNat202VertexGroup70 ++ packingCertificateNat202VertexGroup71

end Erdos302.Generated
