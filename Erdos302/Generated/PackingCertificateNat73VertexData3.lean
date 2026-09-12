import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 335, snapshot := { maximum := 197, demand := 1, support := [61, 64, 197] },
    numerator := 10075, denominator := 135273, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 16120, denominator := 34323, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 10075, denominator := 56532, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 12493, denominator := 38361, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 3627, denominator := 12787, units := 0 },
]

def packingCertificateNat73VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 715, denominator := 6057, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 28210, denominator := 86817, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 8060, denominator := 107007, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 4030, denominator := 155463, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 2015, denominator := 57878, units := 0 },
]

def packingCertificateNat73VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 4030, denominator := 38361, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 2015, denominator := 155463, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 10075, denominator := 165558, units := 0 },
  { configurationId := 392, snapshot := { maximum := 208, demand := 1, support := [67, 71, 208] },
    numerator := 2015, denominator := 139311, units := 0 },
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 10075, denominator := 145368, units := 0 },
]

def packingCertificateNat73VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 10075, denominator := 14133, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 4030, denominator := 159501, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2821, denominator := 11441, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 62465, denominator := 193824, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2470, denominator := 6057, units := 0 },
]

def packingCertificateNat73VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup12 ++ packingCertificateNat73VertexGroup13 ++ packingCertificateNat73VertexGroup14 ++ packingCertificateNat73VertexGroup15

end Erdos302.Generated
