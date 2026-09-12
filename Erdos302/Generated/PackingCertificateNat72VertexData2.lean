import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 4514633310975, denominator := 14130321952336, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 11708431165, denominator := 43563212297, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 538587833590, denominator := 3441493771463, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 269293916795, denominator := 3152392453492, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2106828878455, denominator := 8221566248052, units := 0 },
]

def packingCertificateNat72VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 1061334848545, denominator := 7556237187516, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 15840818635, denominator := 11944240753432, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 541755997317, denominator := 1251452280532, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 79204093175, denominator := 229696937566, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 174249004985, denominator := 6550323012658, units := 0 },
]

def packingCertificateNat72VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 3152322908365, denominator := 6795861118332, units := 0 },
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 1853375780295, denominator := 12482840469104, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 15840818635, denominator := 40227364656, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 135680055265, denominator := 601964388104, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 72867765721, denominator := 2851410259440, units := 0 },
]

def packingCertificateNat72VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 110885730445, denominator := 506917379456, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 966289936735, denominator := 5085014962668, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 174249004985, denominator := 2166279738769, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1885057417565, denominator := 7690887116434, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 22177146089, denominator := 352465990403, units := 0 },
]

def packingCertificateNat72VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup8 ++ packingCertificateNat72VertexGroup9 ++ packingCertificateNat72VertexGroup10 ++ packingCertificateNat72VertexGroup11

end Erdos302.Generated
