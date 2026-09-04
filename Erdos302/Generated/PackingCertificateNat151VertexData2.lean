import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 5570496807176444858, denominator := 117811306023256780161, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 897679634416050922436, denominator := 1398801844755006558813, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 957286685357654190, denominator := 12721408631619276731, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 254702077417493191486, denominator := 728438920340982063249, units := 0 },
]

def packingCertificateNat151VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 78816603761113528310, denominator := 275999256833826916903, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 15763320752222705662, denominator := 239494345108310731501, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 8296484606433002980, denominator := 867821310565680225693, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 38163829189591813708, denominator := 475116957154824291823, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 15763320752222705662, denominator := 239494345108310731501, units := 0 },
]

def packingCertificateNat151VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 112832190647488840528, denominator := 363389803085820209229, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 17990271883423143304, denominator := 44801482572224409357, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 51438204559884618476, denominator := 87943650975107173923, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 7881660376111352831, denominator := 56416681757615922894, units := 0 },
]

def packingCertificateNat151VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 1244472690964950447, denominator := 50885634526477106924, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 14696629874252748136, denominator := 75775347066601778789, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 283294596317224492, denominator := 1659314169341644791, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 275443288933575698936, denominator := 1651017598494936567045, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 40879042333515341956, denominator := 147678961071406386399, units := 0 },
]

def packingCertificateNat151VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup8 ++ packingCertificateNat151VertexGroup9 ++ packingCertificateNat151VertexGroup10 ++ packingCertificateNat151VertexGroup11

end Erdos302.Generated
