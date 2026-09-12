import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 801127965733800072, denominator := 8039704796719836289, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 3640693230174409, denominator := 343190227017240622, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2851847121120715368, denominator := 9050326324132569409, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 1315913215725690, denominator := 2108619707716358791, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1046063278954208504, denominator := 2862374930245022243, units := 0 },
]

def packingCertificateNat64VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2105461145161104, denominator := 9708966009313385, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 710242226301012416, denominator := 2485497318980690517, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 1262223956524081848, denominator := 4972047368719102631, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 439690469147810552, denominator := 2378118781693087623, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 478466045237860884, denominator := 3184510542107830925, units := 0 },
]

def packingCertificateNat64VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 535839861443500968, denominator := 2588664933237407023, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 42372405546367218, denominator := 1434872022774536711, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 4309878964144779888, denominator := 8665026866806464907, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 396879425862868104, denominator := 4870985215977829319, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2172835901806259328, denominator := 8502906330117338969, units := 0 },
]

def packingCertificateNat64VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 402, snapshot := { maximum := 150, demand := 1, support := [64, 73, 150] },
    numerator := 5123610722513604, denominator := 43161961066585477, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1566463091999861376, denominator := 2293900321075359863, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 35792839467738768, denominator := 3826676304318005095, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 2170730440661098224, denominator := 8557648329518862013, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 931666556733788520, denominator := 2477075472918917741, units := 0 },
]

def packingCertificateNat64VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup12 ++ packingCertificateNat64VertexGroup13 ++ packingCertificateNat64VertexGroup14 ++ packingCertificateNat64VertexGroup15

end Erdos302.Generated
