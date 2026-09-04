import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 3907142730680, denominator := 7567080327417, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 12760035753360, denominator := 136949316513841, units := 0 },
  { configurationId := 3677, snapshot := { maximum := 336, demand := 1, support := [252, 289, 336] },
    numerator := 5193037806600, denominator := 144071274469057, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 1292960433480, denominator := 15282534778901, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 1562857092272, denominator := 7863828575551, units := 0 },
]

def packingCertificateNat173VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 57434519520, denominator := 353815218929, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 776482795844, denominator := 4006101349809, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 21196072680, denominator := 490775948837, units := 0 },
  { configurationId := 3783, snapshot := { maximum := 430, demand := 1, support := [279, 294, 430] },
    numerator := 3175171687464, denominator := 29526450689333, units := 0 },
]

def packingCertificateNat173VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 15312042904032, denominator := 27745961200529, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 4154430245280, denominator := 26558968207993, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 16914465998640, denominator := 136949316513841, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 1149886942890, denominator := 9050821568087, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
]

def packingCertificateNat173VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 3497351992200, denominator := 7270332079283, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 296745017520, denominator := 1481953600621, units := 0 },
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 4649005274480, denominator := 36945156892683, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 40802439909000, denominator := 140510295491449, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 9149638040200, denominator := 47924842073641, units := 0 },
]

def packingCertificateNat173VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup48 ++ packingCertificateNat173VertexGroup49 ++ packingCertificateNat173VertexGroup50 ++ packingCertificateNat173VertexGroup51

end Erdos302.Generated
