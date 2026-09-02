import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 3722, snapshot := { maximum := 361, demand := 1, support := [262, 291, 361] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 1028997160, denominator := 3867944661, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 296287120, denominator := 5918035413, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 1901843000, denominator := 2570621607, units := 0 },
]

def packingCertificateNat250VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 3769, snapshot := { maximum := 510, demand := 1, support := [289, 293, 510] },
    numerator := 256248320, denominator := 1444139449, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 1097063120, denominator := 3547617981, units := 0 },
  { configurationId := 3823, snapshot := { maximum := 375, demand := 1, support := [268, 296, 375] },
    numerator := 11511155, denominator := 56057169, units := 0 },
  { configurationId := 3871, snapshot := { maximum := 495, demand := 1, support := [291, 298, 495] },
    numerator := 988958360, denominator := 3948026331, units := 0 },
  { configurationId := 3872, snapshot := { maximum := 518, demand := 1, support := [294, 298, 518] },
    numerator := 1169132960, denominator := 7151293131, units := 0 },
]

def packingCertificateNat250VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 10009700, denominator := 184187841, units := 0 },
  { configurationId := 3893, snapshot := { maximum := 551, demand := 1, support := [295, 299, 551] },
    numerator := 185780032, denominator := 808824867, units := 0 },
  { configurationId := 3894, snapshot := { maximum := 570, demand := 1, support := [296, 299, 570] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 512496640, denominator := 3051111627, units := 0 },
  { configurationId := 3997, snapshot := { maximum := 362, demand := 1, support := [270, 304, 362] },
    numerator := 2001940, denominator := 125461283, units := 0 },
]

def packingCertificateNat250VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 496481120, denominator := 6654786777, units := 0 },
  { configurationId := 4061, snapshot := { maximum := 550, demand := 1, support := [302, 307, 550] },
    numerator := 1161125200, denominator := 3739813989, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 880853600, denominator := 2426474601, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 178573048, denominator := 776792199, units := 0 },
  { configurationId := 4207, snapshot := { maximum := 406, demand := 1, support := [291, 314, 406] },
    numerator := 328318160, denominator := 952971873, units := 0 },
]

def packingCertificateNat250VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup56 ++ packingCertificateNat250VertexGroup57 ++ packingCertificateNat250VertexGroup58 ++ packingCertificateNat250VertexGroup59

end Erdos302.Generated
