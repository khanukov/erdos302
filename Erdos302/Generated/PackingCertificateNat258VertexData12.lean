import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3711, snapshot := { maximum := 488, demand := 1, support := [283, 290, 488] },
    numerator := 31805460, denominator := 180792167, units := 0 },
  { configurationId := 3729, snapshot := { maximum := 435, demand := 1, support := [278, 291, 435] },
    numerator := 1590273, denominator := 5849696, units := 0 },
  { configurationId := 3747, snapshot := { maximum := 426, demand := 1, support := [276, 292, 426] },
    numerator := 14074830, denominator := 101821271, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 78532, denominator := 182803, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 54288630, denominator := 79153699, units := 0 },
]

def packingCertificateNat258VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3805, snapshot := { maximum := 400, demand := 1, support := [273, 295, 400] },
    numerator := 16451100, denominator := 79884911, units := 0 },
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 426510, denominator := 7860529, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 24219675, denominator := 66540292, units := 0 },
  { configurationId := 3855, snapshot := { maximum := 620, demand := 1, support := [296, 297, 620] },
    numerator := 670230, denominator := 59045369, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 60930, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3882, snapshot := { maximum := 379, demand := 1, support := [270, 299, 379] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 3896, snapshot := { maximum := 679, demand := 1, support := [298, 299, 679] },
    numerator := 121860, denominator := 182803, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 216640, denominator := 2010833, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 22483170, denominator := 72572791, units := 0 },
  { configurationId := 4021, snapshot := { maximum := 345, demand := 1, support := [264, 306, 345] },
    numerator := 39266, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 4058, snapshot := { maximum := 469, demand := 1, support := [295, 307, 469] },
    numerator := 2199573, denominator := 5301287, units := 0 },
  { configurationId := 4061, snapshot := { maximum := 550, demand := 1, support := [302, 307, 550] },
    numerator := 2955105, denominator := 19925527, units := 0 },
  { configurationId := 4127, snapshot := { maximum := 560, demand := 1, support := [307, 310, 560] },
    numerator := 21934800, denominator := 129241721, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 39266, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup48 ++ packingCertificateNat258VertexGroup49 ++ packingCertificateNat258VertexGroup50 ++ packingCertificateNat258VertexGroup51

end Erdos302.Generated
