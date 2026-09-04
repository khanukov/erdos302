import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4758, snapshot := { maximum := 436, demand := 1, support := [317, 340, 436] },
    numerator := 8177000, denominator := 99607917, units := 0 },
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 308802000, denominator := 1072589599, units := 0 },
  { configurationId := 4817, snapshot := { maximum := 364, demand := 1, support := [295, 344, 364] },
    numerator := 7659000, denominator := 102495103, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 65656500, denominator := 102495103, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 111832500, denominator := 616414211, units := 0 },
]

def packingCertificateNat262VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4960, snapshot := { maximum := 442, demand := 1, support := [325, 350, 442] },
    numerator := 215007000, denominator := 1211174527, units := 0 },
  { configurationId := 4973, snapshot := { maximum := 695, demand := 1, support := [349, 350, 695] },
    numerator := 26635375, denominator := 44751383, units := 0 },
  { configurationId := 5011, snapshot := { maximum := 591, demand := 1, support := [347, 352, 591] },
    numerator := 189514000, denominator := 451844609, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 16872000, denominator := 67848871, units := 0 },
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 32708000, denominator := 99607917, units := 0 },
]

def packingCertificateNat262VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 66378000, denominator := 313259681, units := 0 },
  { configurationId := 5041, snapshot := { maximum := 435, demand := 1, support := [326, 354, 435] },
    numerator := 74555000, denominator := 376777773, units := 0 },
  { configurationId := 5071, snapshot := { maximum := 511, demand := 1, support := [343, 355, 511] },
    numerator := 167388000, denominator := 1063928041, units := 0 },
  { configurationId := 5076, snapshot := { maximum := 658, demand := 1, support := [354, 355, 658] },
    numerator := 40404000, denominator := 795419743, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 113035000, denominator := 362341843, units := 0 },
]

def packingCertificateNat262VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 63973000, denominator := 460506167, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 117171600, denominator := 269951891, units := 0 },
  { configurationId := 5282, snapshot := { maximum := 459, demand := 1, support := [341, 364, 459] },
    numerator := 17649000, denominator := 105382289, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 12746500, denominator := 111156661, units := 0 },
  { configurationId := 5313, snapshot := { maximum := 633, demand := 1, support := [364, 365, 633] },
    numerator := 594516000, denominator := 1358421013, units := 0 },
]

def packingCertificateNat262VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup52 ++ packingCertificateNat262VertexGroup53 ++ packingCertificateNat262VertexGroup54 ++ packingCertificateNat262VertexGroup55

end Erdos302.Generated
