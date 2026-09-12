import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 1851095421630, denominator := 69160593054151, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 5597359965405, denominator := 21687069332468, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 16792079896215, denominator := 49721573591512, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 1901949691455, denominator := 4099385056747, units := 0 },
]

def packingCertificateNat265VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 6663943517868, denominator := 25257501478667, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 43236300205215, denominator := 64400016859219, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 23731992585, denominator := 2909241008014, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 4980328158195, denominator := 36629989055449, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 2071463924205, denominator := 18381113641543, units := 0 },
]

def packingCertificateNat265VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1174, snapshot := { maximum := 214, demand := 1, support := [123, 140, 214] },
    numerator := 1601344452045, denominator := 14149490357159, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 21419818450290, denominator := 99046432500113, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 3922559345835, denominator := 43506376892573, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 16307269190550, denominator := 27637789576133, units := 0 },
  { configurationId := 1241, snapshot := { maximum := 309, demand := 1, support := [138, 145, 309] },
    numerator := 79332660927, denominator := 661191138185, units := 0 },
]

def packingCertificateNat265VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 30807516659985, denominator := 89789756565523, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 323207137110, denominator := 5686243788391, units := 0 },
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 2776643132445, denominator := 119940072466759, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 4495517452530, denominator := 103013579329223, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 12693225748320, denominator := 107245202613607, units := 0 },
]

def packingCertificateNat265VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup16 ++ packingCertificateNat265VertexGroup17 ++ packingCertificateNat265VertexGroup18 ++ packingCertificateNat265VertexGroup19

end Erdos302.Generated
