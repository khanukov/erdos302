import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 4381400562000, denominator := 17949773364851, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 1223895363600, denominator := 2191647403781, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 18104961, denominator := 18112788461, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 170639257425, denominator := 289804615376, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 7241984400, denominator := 3604444903739, units := 0 },
]

def packingCertificateNat201VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 5733237650, denominator := 199240673071, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 141822194500, denominator := 489045288447, units := 0 },
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 10821356000, denominator := 199240673071, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 245877051000, denominator := 561496442291, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 114664753000, denominator := 1612038173029, units := 0 },
]

def packingCertificateNat201VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 2438627400, denominator := 18112788461, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 76040836200, denominator := 2517677596079, units := 0 },
  { configurationId := 3823, snapshot := { maximum := 375, demand := 1, support := [268, 296, 375] },
    numerator := 4743499782000, denominator := 17044133941801, units := 0 },
  { configurationId := 3843, snapshot := { maximum := 386, demand := 1, support := [271, 297, 386] },
    numerator := 132166215300, denominator := 1503361442263, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 62430900, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 1430291919000, denominator := 3278414711441, units := 0 },
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 3985, snapshot := { maximum := 465, demand := 1, support := [293, 303, 465] },
    numerator := 398309142000, denominator := 17696194326397, units := 0 },
  { configurationId := 3987, snapshot := { maximum := 493, demand := 1, support := [296, 303, 493] },
    numerator := 1134577556000, denominator := 5995332980591, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 346710003150, denominator := 670173173057, units := 0 },
]

def packingCertificateNat201VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup44 ++ packingCertificateNat201VertexGroup45 ++ packingCertificateNat201VertexGroup46 ++ packingCertificateNat201VertexGroup47

end Erdos302.Generated
