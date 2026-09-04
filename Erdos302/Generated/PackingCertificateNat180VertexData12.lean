import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 1875417118851000, denominator := 4321673463327853, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 280659870454500, denominator := 6019007451946043, units := 0 },
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 313294739112000, denominator := 6410699910857933, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 326348686575000, denominator := 2754903627680293, units := 0 },
]

def packingCertificateNat180VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 2841409231113000, denominator := 4164996479763097, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 1129166455549500, denominator := 5862330468381287, units := 0 },
  { configurationId := 3828, snapshot := { maximum := 434, demand := 1, support := [281, 296, 434] },
    numerator := 191457896124000, denominator := 770328502526717, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 477816525000, denominator := 687179752477, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 522157898520000, denominator := 2885467780650923, units := 0 },
]

def packingCertificateNat180VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 284576054693400, denominator := 2572113813521411, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 39161842389000, denominator := 444605299852619, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 870263164200, denominator := 13056415297063, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 236421492941000, denominator := 691990010744339, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 486259542996750, denominator := 1188133792032733, units := 0 },
]

def packingCertificateNat180VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 1749228960042000, denominator := 11763830182653763, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 1475096063319000, denominator := 11267686401365369, units := 0 },
  { configurationId := 4134, snapshot := { maximum := 407, demand := 1, support := [289, 311, 407] },
    numerator := 2828673828000, denominator := 13056415297063, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 513455266878000, denominator := 3773304020851207, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 305679936425250, denominator := 796441333120843, units := 0 },
]

def packingCertificateNat180VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup48 ++ packingCertificateNat180VertexGroup49 ++ packingCertificateNat180VertexGroup50 ++ packingCertificateNat180VertexGroup51

end Erdos302.Generated
