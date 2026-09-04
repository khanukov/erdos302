import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat56VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 2286605624, denominator := 10707521319, units := 0 },
  { configurationId := 185, snapshot := { maximum := 129, demand := 1, support := [41, 45, 129] },
    numerator := 108150266, denominator := 2487605963, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 66874982, denominator := 108156781, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 4573211248, denominator := 10707521319, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 41275284, denominator := 108156781, units := 0 },
]

def packingCertificateNat56VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 1135577793, denominator := 7246504327, units := 0 },
  { configurationId := 226, snapshot := { maximum := 132, demand := 1, support := [47, 51, 132] },
    numerator := 10923176866, denominator := 49643962479, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 22062654264, denominator := 103073412293, units := 0 },
]

def packingCertificateNat56VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 10112049871, denominator := 28661546965, units := 0 },
  { configurationId := 238, snapshot := { maximum := 160, demand := 1, support := [49, 53, 160] },
    numerator := 9030547211, denominator := 41748517466, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 1838554522, denominator := 7895445013, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2108930187, denominator := 19035593456, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 270375665, denominator := 35908051292, units := 0 },
]

def packingCertificateNat56VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 4974912236, denominator := 39909852189, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 11139477398, denominator := 22604767229, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 47477966774, denominator := 77115784853, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 25307162244, denominator := 96800318995, units := 0 },
]

def packingCertificateNat56VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat56VertexGroup8 ++ packingCertificateNat56VertexGroup9 ++ packingCertificateNat56VertexGroup10 ++ packingCertificateNat56VertexGroup11

end Erdos302.Generated
