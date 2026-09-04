import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 1512813237, denominator := 33772256588, units := 0 },
  { configurationId := 8880, snapshot := { maximum := 638, demand := 1, support := [510, 519, 638] },
    numerator := 235243084, denominator := 1122488297, units := 0 },
  { configurationId := 8934, snapshot := { maximum := 674, demand := 1, support := [516, 521, 674] },
    numerator := 1122409821, denominator := 3960082936, units := 0 },
  { configurationId := 8948, snapshot := { maximum := 585, demand := 1, support := [498, 522, 585] },
    numerator := 3952834587, denominator := 4636364705, units := 0 },
  { configurationId := 9043, snapshot := { maximum := 541, demand := 1, support := [482, 526, 541] },
    numerator := 439203843, denominator := 23328235042, units := 0 },
]

def packingCertificateNat267VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9096, snapshot := { maximum := 567, demand := 1, support := [496, 528, 567] },
    numerator := 180186192, denominator := 411346643, units := 0 },
  { configurationId := 9099, snapshot := { maximum := 608, demand := 1, support := [510, 528, 608] },
    numerator := 1073609394, denominator := 6560630357, units := 0 },
  { configurationId := 9124, snapshot := { maximum := 645, demand := 1, support := [521, 529, 645] },
    numerator := 3220828182, denominator := 34211491139, units := 0 },
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 3090693710, denominator := 12542586623, units := 0 },
  { configurationId := 9166, snapshot := { maximum := 599, demand := 1, support := [510, 531, 599] },
    numerator := 1740548563, denominator := 15470816963, units := 0 },
]

def packingCertificateNat267VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9185, snapshot := { maximum := 558, demand := 1, support := [494, 532, 558] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 60062064, denominator := 2879426501, units := 0 },
  { configurationId := 9214, snapshot := { maximum := 605, demand := 1, support := [514, 533, 605] },
    numerator := 266669, denominator := 2269946, units := 0 },
  { configurationId := 9223, snapshot := { maximum := 679, demand := 1, support := [530, 533, 679] },
    numerator := 3562431171, denominator := 24841154051, units := 0 },
  { configurationId := 9267, snapshot := { maximum := 624, demand := 1, support := [520, 535, 624] },
    numerator := 1740548563, denominator := 8638279503, units := 0 },
]

def packingCertificateNat267VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9282, snapshot := { maximum := 558, demand := 1, support := [498, 536, 558] },
    numerator := 97600854, denominator := 662337815, units := 0 },
  { configurationId := 9332, snapshot := { maximum := 553, demand := 1, support := [495, 538, 553] },
    numerator := 81334045, denominator := 146411517, units := 0 },
  { configurationId := 9369, snapshot := { maximum := 698, demand := 1, support := [538, 539, 698] },
    numerator := 146401281, denominator := 816045587, units := 0 },
  { configurationId := 9410, snapshot := { maximum := 652, demand := 1, support := [533, 541, 652] },
    numerator := 4603506947, denominator := 8394260308, units := 0 },
  { configurationId := 9450, snapshot := { maximum := 600, demand := 1, support := [519, 543, 600] },
    numerator := 202709466, denominator := 2684211145, units := 0 },
]

def packingCertificateNat267VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup80 ++ packingCertificateNat267VertexGroup81 ++ packingCertificateNat267VertexGroup82 ++ packingCertificateNat267VertexGroup83

end Erdos302.Generated
