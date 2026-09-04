import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 161123081287935, denominator := 710129282628247, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 78537381331305, denominator := 475308881303057, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 89872673482215, denominator := 560330061093212, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 21860920576755, denominator := 353040327509596, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 1038030416750, denominator := 5668078652677, units := 0 },
]

def packingCertificateNat216VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 539775816710, denominator := 809725521811, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 473341870038, denominator := 8906980739921, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 31576885277535, denominator := 788672658243914, units := 0 },
  { configurationId := 2828, snapshot := { maximum := 552, demand := 1, support := [242, 243, 552] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 122259222484815, denominator := 365995935858572, units := 0 },
]

def packingCertificateNat216VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 51008814679095, denominator := 193524399712829, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 9446076792425, denominator := 23482040132519, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 269887908355, denominator := 809725521811, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 13494395417750, denominator := 83401728746533, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 136023505810920, denominator := 548184178266047, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 104446620533385, denominator := 374902916598493, units := 0 },
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 12144955875975, denominator := 458304645345026, units := 0 },
  { configurationId := 3122, snapshot := { maximum := 545, demand := 1, support := [256, 259, 545] },
    numerator := 87443682307020, denominator := 501220098001009, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 122259222484815, denominator := 676930536233996, units := 0 },
]

def packingCertificateNat216VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup40 ++ packingCertificateNat216VertexGroup41 ++ packingCertificateNat216VertexGroup42 ++ packingCertificateNat216VertexGroup43

end Erdos302.Generated
