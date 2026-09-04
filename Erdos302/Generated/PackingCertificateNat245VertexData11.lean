import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3591, snapshot := { maximum := 424, demand := 1, support := [269, 284, 424] },
    numerator := 9832125, denominator := 32265829, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 69943500, denominator := 227744939, units := 0 },
  { configurationId := 3624, snapshot := { maximum := 624, demand := 1, support := [285, 286, 624] },
    numerator := 91374000, denominator := 215027021, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 5259500, denominator := 41686509, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 883125, denominator := 53462359, units := 0 },
]

def packingCertificateNat245VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 33794250, denominator := 92087147, units := 0 },
  { configurationId := 3641, snapshot := { maximum := 550, demand := 1, support := [283, 287, 550] },
    numerator := 6535125, denominator := 50400638, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 152368500, denominator := 225860803, units := 0 },
  { configurationId := 3666, snapshot := { maximum := 658, demand := 1, support := [287, 288, 658] },
    numerator := 3709125, denominator := 53226842, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 58875, denominator := 415913, units := 0 },
]

def packingCertificateNat245VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3711, snapshot := { maximum := 488, demand := 1, support := [283, 290, 488] },
    numerator := 6217200, denominator := 44983747, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 58875000, denominator := 179699471, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 43096500, denominator := 179699471, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 510250, denominator := 20961013, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 35246500, denominator := 66651311, units := 0 },
]

def packingCertificateNat245VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 3779, snapshot := { maximum := 386, demand := 1, support := [269, 294, 386] },
    numerator := 4239000, denominator := 15779639, units := 0 },
  { configurationId := 3818, snapshot := { maximum := 577, demand := 1, support := [294, 295, 577] },
    numerator := 1177500, denominator := 4905769, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 10244250, denominator := 91616113, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 6437000, denominator := 22845149, units := 0 },
]

def packingCertificateNat245VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup44 ++ packingCertificateNat245VertexGroup45 ++ packingCertificateNat245VertexGroup46 ++ packingCertificateNat245VertexGroup47

end Erdos302.Generated
