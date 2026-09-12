import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 3364312544444000, denominator := 13530606788242271, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 612989150047000, denominator := 11990769556282139, units := 0 },
  { configurationId := 2982, snapshot := { maximum := 442, demand := 1, support := [243, 252, 442] },
    numerator := 92661150588500, denominator := 5147048525348219, units := 0 },
  { configurationId := 2990, snapshot := { maximum := 266, demand := 1, support := [207, 253, 266] },
    numerator := 5345835610875, denominator := 28515504295558, units := 0 },
  { configurationId := 3010, snapshot := { maximum := 562, demand := 1, support := [251, 253, 562] },
    numerator := 114044493032000, denominator := 910459315722459, units := 0 },
]

def packingCertificateNat222VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 2965156818832000, denominator := 11563036991848769, units := 0 },
  { configurationId := 3049, snapshot := { maximum := 456, demand := 1, support := [249, 255, 456] },
    numerator := 41341128724100, denominator := 527536829467823, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 409847396833750, denominator := 1554094984107911, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 10264004372880, denominator := 99804265034453, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 1389917258827500, denominator := 3179478728954717, units := 0 },
]

def packingCertificateNat222VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 292239013394500, denominator := 910459315722459, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 270855670951000, denominator := 7827505929130671, units := 0 },
  { configurationId := 3276, snapshot := { maximum := 602, demand := 1, support := [265, 267, 602] },
    numerator := 48468909538600, denominator := 413474812285591, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 3649423777024000, denominator := 13245451745286691, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
]

def packingCertificateNat222VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3410, snapshot := { maximum := 354, demand := 1, support := [248, 275, 354] },
    numerator := 1682156272222000, denominator := 13929823848380083, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 584478026789000, denominator := 8027114459199577, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 1781945203625, denominator := 28515504295558, units := 0 },
  { configurationId := 3455, snapshot := { maximum := 553, demand := 1, support := [274, 277, 553] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
  { configurationId := 3472, snapshot := { maximum := 587, demand := 1, support := [275, 278, 587] },
    numerator := 876717040183500, denominator := 4861893482392639, units := 0 },
]

def packingCertificateNat222VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup48 ++ packingCertificateNat222VertexGroup49 ++ packingCertificateNat222VertexGroup50 ++ packingCertificateNat222VertexGroup51

end Erdos302.Generated
