import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9474, snapshot := { maximum := 615, demand := 1, support := [526, 544, 615] },
    numerator := 2189011, denominator := 49158187, units := 0 },
  { configurationId := 9503, snapshot := { maximum := 634, demand := 1, support := [532, 545, 634] },
    numerator := 14527073, denominator := 29256087, units := 0 },
  { configurationId := 9566, snapshot := { maximum := 608, demand := 1, support := [526, 548, 608] },
    numerator := 49153247, denominator := 151853023, units := 0 },
  { configurationId := 9569, snapshot := { maximum := 630, demand := 1, support := [533, 548, 630] },
    numerator := 21293107, denominator := 120805747, units := 0 },
  { configurationId := 9590, snapshot := { maximum := 623, demand := 1, support := [531, 549, 623] },
    numerator := 15721079, denominator := 78215253, units := 0 },
]

def packingCertificateNat239VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9593, snapshot := { maximum := 631, demand := 1, support := [535, 549, 631] },
    numerator := 284647, denominator := 2388252, units := 0 },
  { configurationId := 9715, snapshot := { maximum := 600, demand := 1, support := [528, 554, 600] },
    numerator := 15323077, denominator := 43585599, units := 0 },
  { configurationId := 9721, snapshot := { maximum := 631, demand := 1, support := [539, 554, 631] },
    numerator := 4468477, denominator := 14329512, units := 0 },
  { configurationId := 9789, snapshot := { maximum := 607, demand := 1, support := [535, 557, 607] },
    numerator := 34228172, denominator := 193647433, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 57909291, denominator := 132149944, units := 0 },
]

def packingCertificateNat239VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9810, snapshot := { maximum := 596, demand := 1, support := [530, 558, 596] },
    numerator := 6169031, denominator := 84583925, units := 0 },
  { configurationId := 9812, snapshot := { maximum := 606, demand := 1, support := [535, 558, 606] },
    numerator := 6368032, denominator := 76225043, units := 0 },
  { configurationId := 9847, snapshot := { maximum := 623, demand := 1, support := [541, 560, 623] },
    numerator := 59302298, denominator := 170959039, units := 0 },
  { configurationId := 9877, snapshot := { maximum := 644, demand := 1, support := [549, 561, 644] },
    numerator := 35621179, denominator := 161207010, units := 0 },
  { configurationId := 9897, snapshot := { maximum := 624, demand := 1, support := [543, 562, 624] },
    numerator := 55919281, denominator := 93340849, units := 0 },
]

def packingCertificateNat239VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9945, snapshot := { maximum := 595, demand := 1, support := [534, 564, 595] },
    numerator := 798523, denominator := 2388252, units := 0 },
  { configurationId := 9947, snapshot := { maximum := 616, demand := 1, support := [542, 564, 616] },
    numerator := 4378022, denominator := 118019453, units := 0 },
  { configurationId := 9969, snapshot := { maximum := 639, demand := 1, support := [551, 565, 639] },
    numerator := 106465535, denominator := 163595262, units := 0 },
  { configurationId := 9983, snapshot := { maximum := 589, demand := 1, support := [531, 566, 589] },
    numerator := 137509691, denominator := 197229811, units := 0 },
  { configurationId := 10012, snapshot := { maximum := 628, demand := 1, support := [549, 567, 628] },
    numerator := 11343057, denominator := 85180988, units := 0 },
]

def packingCertificateNat239VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup80 ++ packingCertificateNat239VertexGroup81 ++ packingCertificateNat239VertexGroup82 ++ packingCertificateNat239VertexGroup83

end Erdos302.Generated
