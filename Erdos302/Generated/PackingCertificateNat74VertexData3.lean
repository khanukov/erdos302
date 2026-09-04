import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 54509893893, denominator := 151757449118, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 2225950083, denominator := 7402802396, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 199869610941, denominator := 600972958148, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 1345923306, denominator := 148560784447, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 11739442169, denominator := 53165580844, units := 0 },
]

def packingCertificateNat74VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 2018884959, denominator := 19516479044, units := 0 },
  { configurationId := 355, snapshot := { maximum := 161, demand := 1, support := [61, 67, 161] },
    numerator := 14132194713, denominator := 252704754518, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 7701672251, denominator := 18338760481, units := 0 },
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 48564243, denominator := 672982036, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 145438599, denominator := 1345964072, units := 0 },
]

def packingCertificateNat74VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 392, snapshot := { maximum := 208, demand := 1, support := [67, 71, 208] },
    numerator := 2018884959, denominator := 31630155692, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 11888989203, denominator := 197183736548, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 13384459543, denominator := 19516479044, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 32045793, denominator := 841227545, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 25348222263, denominator := 212662323376, units := 0 },
]

def packingCertificateNat74VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 20861811243, denominator := 78402407194, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 28552801563, denominator := 44080323358, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 116422365969, denominator := 426670610824, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 44864110200, denominator := 51651371263, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 425984726349, denominator := 586840335392, units := 0 },
]

def packingCertificateNat74VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat74VertexGroup12 ++ packingCertificateNat74VertexGroup13 ++ packingCertificateNat74VertexGroup14 ++ packingCertificateNat74VertexGroup15

end Erdos302.Generated
