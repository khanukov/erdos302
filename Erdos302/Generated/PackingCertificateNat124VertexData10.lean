import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 721632535552623, denominator := 2655038989045663, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 46343373842829, denominator := 821009562697412, units := 0 },
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 119168675595846, denominator := 5952319329556237, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 22068273258490, denominator := 78850625156423, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 112548193618299, denominator := 177700300771136, units := 0 },
]

def packingCertificateNat124VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 2006006039196741, denominator := 4144774082649838, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 99307229663205, denominator := 4939299465905398, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 2337030138074091, denominator := 4919436331324009, units := 0 },
  { configurationId := 3092, snapshot := { maximum := 315, demand := 1, support := [226, 258, 315] },
    numerator := 141236948854336, denominator := 1847271516069177, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2819448160785, denominator := 6621044860463, units := 0 },
]

def packingCertificateNat124VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 258198797124333, denominator := 3780616615324373, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 403849400630367, denominator := 2628554809603811, units := 0 },
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 1946421701398818, denominator := 6124466495928275, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 313272017865, denominator := 1203826338266, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 403849400630367, denominator := 1463250914162323, units := 0 },
]

def packingCertificateNat124VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 280267070382823, denominator := 1966450323557511, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 4511117057256, denominator := 6621044860463, units := 0 },
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 37516064539433, denominator := 193214127291693, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 2819448160785, denominator := 6621044860463, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 1065124860741, denominator := 13242089720926, units := 0 },
]

def packingCertificateNat124VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup40 ++ packingCertificateNat124VertexGroup41 ++ packingCertificateNat124VertexGroup42 ++ packingCertificateNat124VertexGroup43

end Erdos302.Generated
