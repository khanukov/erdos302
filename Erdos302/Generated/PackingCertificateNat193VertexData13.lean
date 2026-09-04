import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 13211978193339, denominator := 51668153990000, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 3961133126867, denominator := 38234433952600, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 3100017229722, denominator := 10721141952925, units := 0 },
  { configurationId := 4164, snapshot := { maximum := 461, demand := 1, support := [298, 312, 461] },
    numerator := 18427880198903, denominator := 86027476393350, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 30483502758933, denominator := 108244782609050, units := 0 },
]

def packingCertificateNat193VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 1550008614861, denominator := 4546797551120, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 172223179429, denominator := 8008563868450, units := 0 },
  { configurationId := 4268, snapshot := { maximum := 478, demand := 1, support := [306, 317, 478] },
    numerator := 260620917543, denominator := 516681539900, units := 0 },
  { configurationId := 4270, snapshot := { maximum := 498, demand := 1, support := [309, 317, 498] },
    numerator := 12400068918888, denominator := 111474042233425, units := 0 },
]

def packingCertificateNat193VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 21183451069767, denominator := 189622125143300, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 4945265580747, denominator := 21442283905850, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 47016927984117, denominator := 250073865311600, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 124517358727167, denominator := 493947552144400, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 7405596715447, denominator := 14983764657100, units := 0 },
]

def packingCertificateNat193VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 34272412706371, denominator := 38234433952600, units := 0 },
  { configurationId := 4460, snapshot := { maximum := 501, demand := 1, support := [317, 326, 501] },
    numerator := 16754855027307, denominator := 73368778665800, units := 0 },
  { configurationId := 4461, snapshot := { maximum := 521, demand := 1, support := [319, 326, 521] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 65617031362449, denominator := 330676185536000, units := 0 },
  { configurationId := 4543, snapshot := { maximum := 438, demand := 1, support := [310, 330, 438] },
    numerator := 4650025844583, denominator := 9165930517826, units := 0 },
]

def packingCertificateNat193VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup52 ++ packingCertificateNat193VertexGroup53 ++ packingCertificateNat193VertexGroup54 ++ packingCertificateNat193VertexGroup55

end Erdos302.Generated
