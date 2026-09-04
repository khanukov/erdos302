import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 8406, snapshot := { maximum := 520, demand := 1, support := [455, 499, 520] },
    numerator := 71277808145000, denominator := 2022563983249221, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 1724922957109000, denominator := 4149005875003689, units := 0 },
  { configurationId := 8483, snapshot := { maximum := 599, demand := 1, support := [486, 502, 599] },
    numerator := 655755834934000, denominator := 1615199636169821, units := 0 },
  { configurationId := 8537, snapshot := { maximum := 595, demand := 1, support := [486, 504, 595] },
    numerator := 1610878464077000, denominator := 6173606679988307, units := 0 },
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 65931972534125, denominator := 177203490979539, units := 0 },
]

def packingCertificateNat222VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 8560, snapshot := { maximum := 594, demand := 1, support := [487, 505, 594] },
    numerator := 507497993992400, denominator := 2666199651634673, units := 0 },
  { configurationId := 8628, snapshot := { maximum := 598, demand := 1, support := [491, 508, 598] },
    numerator := 21668453676080, denominator := 384959307990033, units := 0 },
  { configurationId := 8649, snapshot := { maximum := 556, demand := 1, support := [478, 509, 556] },
    numerator := 2173973148422500, denominator := 5546265585486031, units := 0 },
  { configurationId := 8682, snapshot := { maximum := 586, demand := 1, support := [490, 510, 586] },
    numerator := 3092852523000, denominator := 14257752147779, units := 0 },
  { configurationId := 8695, snapshot := { maximum := 530, demand := 1, support := [468, 511, 530] },
    numerator := 1482578409416000, denominator := 11135304427415399, units := 0 },
]

def packingCertificateNat222VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 8721, snapshot := { maximum := 601, demand := 1, support := [495, 512, 601] },
    numerator := 399155725612000, denominator := 1989974835482869, units := 0 },
  { configurationId := 8765, snapshot := { maximum := 577, demand := 1, support := [489, 514, 577] },
    numerator := 228088986064000, denominator := 1175246141324069, units := 0 },
  { configurationId := 8821, snapshot := { maximum := 598, demand := 1, support := [499, 516, 598] },
    numerator := 1225978300094000, denominator := 4833377978097081, units := 0 },
  { configurationId := 8837, snapshot := { maximum := 557, demand := 1, support := [485, 517, 557] },
    numerator := 364942377702400, denominator := 2751746164521347, units := 0 },
  { configurationId := 8839, snapshot := { maximum := 579, demand := 1, support := [493, 517, 579] },
    numerator := 1119061587876500, denominator := 7114618321741721, units := 0 },
]

def packingCertificateNat222VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 8861, snapshot := { maximum := 595, demand := 1, support := [499, 518, 595] },
    numerator := 2623023339736000, denominator := 13815761831197851, units := 0 },
  { configurationId := 8874, snapshot := { maximum := 566, demand := 1, support := [489, 519, 566] },
    numerator := 126518109457375, denominator := 1625383744846806, units := 0 },
  { configurationId := 8886, snapshot := { maximum := 527, demand := 1, support := [472, 520, 527] },
    numerator := 1375661697198500, denominator := 5973998149919401, units := 0 },
  { configurationId := 8888, snapshot := { maximum := 535, demand := 1, support := [475, 520, 535] },
    numerator := 1799764655661250, denominator := 3265025241841391, units := 0 },
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 44548630090625, denominator := 527536829467823, units := 0 },
]

def packingCertificateNat222VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup92 ++ packingCertificateNat222VertexGroup93 ++ packingCertificateNat222VertexGroup94 ++ packingCertificateNat222VertexGroup95

end Erdos302.Generated
