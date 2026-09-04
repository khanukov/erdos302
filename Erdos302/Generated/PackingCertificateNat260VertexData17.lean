import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 839937000, denominator := 2429403007, units := 0 },
  { configurationId := 6244, snapshot := { maximum := 492, demand := 1, support := [382, 407, 492] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 6255, snapshot := { maximum := 602, demand := 1, support := [403, 407, 602] },
    numerator := 30646350, denominator := 431389319, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 7264320, denominator := 431389319, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 90425650, denominator := 295161113, units := 0 },
]

def packingCertificateNat260VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 1180452000, denominator := 14735350949, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 7264320, denominator := 431389319, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 8444772000, denominator := 20956439023, units := 0 },
  { configurationId := 6382, snapshot := { maximum := 665, demand := 1, support := [410, 413, 665] },
    numerator := 5889100, denominator := 22704701, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 687840300, denominator := 1384986761, units := 0 },
]

def packingCertificateNat260VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6581, snapshot := { maximum := 645, demand := 1, support := [418, 421, 645] },
    numerator := 7739960, denominator := 22704701, units := 0 },
  { configurationId := 6582, snapshot := { maximum := 649, demand := 1, support := [419, 421, 649] },
    numerator := 696920700, denominator := 1384986761, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 6810300, denominator := 22704701, units := 0 },
  { configurationId := 6598, snapshot := { maximum := 509, demand := 1, support := [398, 422, 509] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 441912800, denominator := 1339577359, units := 0 },
]

def packingCertificateNat260VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6669, snapshot := { maximum := 512, demand := 1, support := [402, 425, 512] },
    numerator := 756700000, denominator := 5835108157, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 321597500, denominator := 3700866263, units := 0 },
  { configurationId := 6765, snapshot := { maximum := 469, demand := 1, support := [389, 429, 469] },
    numerator := 136206000, denominator := 295161113, units := 0 },
  { configurationId := 6784, snapshot := { maximum := 455, demand := 1, support := [386, 430, 455] },
    numerator := 249711000, denominator := 6107564569, units := 0 },
]

def packingCertificateNat260VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup68 ++ packingCertificateNat260VertexGroup69 ++ packingCertificateNat260VertexGroup70 ++ packingCertificateNat260VertexGroup71

end Erdos302.Generated
