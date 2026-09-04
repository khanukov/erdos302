import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 200154192041209, denominator := 489688423974180, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 2598957567914575, denominator := 18087639452942582, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 709136363611025, denominator := 3293608066433744, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
]

def packingCertificateNat228VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 2326910369598325, denominator := 3124937609287082, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 743336582827925, denominator := 989351982510797, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 114259823292825, denominator := 17026647867665192, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 3095897116838925, denominator := 8788093549506997, units := 0 },
]

def packingCertificateNat228VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 265, snapshot := { maximum := 171, demand := 1, support := [53, 56, 171] },
    numerator := 23577423854075, denominator := 17567118794866324, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 3710723785033650, denominator := 6120198469262483, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 614826668194725, denominator := 2637062846142436, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 3567445593920425, denominator := 13872691685105566, units := 0 },
]

def packingCertificateNat228VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 3717978376988750, denominator := 7516717308003663, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 239764264116055, denominator := 640222272825502, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 30832015809175, denominator := 2098405579770838, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 1978689955753525, denominator := 8409038436134391, units := 0 },
]

def packingCertificateNat228VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup8 ++ packingCertificateNat228VertexGroup9 ++ packingCertificateNat228VertexGroup10 ++ packingCertificateNat228VertexGroup11

end Erdos302.Generated
