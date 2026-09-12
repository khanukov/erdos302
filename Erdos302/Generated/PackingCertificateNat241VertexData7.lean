import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2645, snapshot := { maximum := 431, demand := 1, support := [227, 233, 431] },
    numerator := 3630727299555, denominator := 117530136059053, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 17481279590450, denominator := 215964986854507, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 38189872336060, denominator := 213275510056817, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
]

def packingCertificateNat241VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 753039736204, denominator := 23936343499441, units := 0 },
  { configurationId := 2933, snapshot := { maximum := 345, demand := 1, support := [228, 249, 345] },
    numerator := 20708592745610, denominator := 185842846720379, units := 0 },
  { configurationId := 2943, snapshot := { maximum := 599, demand := 1, support := [247, 249, 599] },
    numerator := 59678941630, denominator := 268947679769, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 7880022953849, denominator := 23398448139903, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 78396815394095, denominator := 119950665176974, units := 0 },
]

def packingCertificateNat241VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 33886788129180, denominator := 78801670172317, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 202730965965, denominator := 537895359538, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 51905953245490, denominator := 148190171552719, units := 0 },
  { configurationId := 3068, snapshot := { maximum := 475, demand := 1, support := [251, 256, 475] },
    numerator := 2958370392230, denominator := 226184998685729, units := 0 },
  { configurationId := 3069, snapshot := { maximum := 477, demand := 1, support := [252, 256, 477] },
    numerator := 5513326640065, denominator := 78801670172317, units := 0 },
]

def packingCertificateNat241VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 16271037157265, denominator := 128825938609351, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 23398020374910, denominator := 256307138819857, units := 0 },
  { configurationId := 3106, snapshot := { maximum := 572, demand := 1, support := [256, 258, 572] },
    numerator := 20439649982680, denominator := 164864927698397, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 33079959840390, denominator := 172933358091467, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 3361784536625, denominator := 23667395819672, units := 0 },
]

def packingCertificateNat241VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup28 ++ packingCertificateNat241VertexGroup29 ++ packingCertificateNat241VertexGroup30 ++ packingCertificateNat241VertexGroup31

end Erdos302.Generated
