import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 732955768875, denominator := 31656839550502, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 61855093364625, denominator := 94874878652864, units := 0 },
  { configurationId := 5663, snapshot := { maximum := 568, demand := 1, support := [373, 381, 568] },
    numerator := 205691144625, denominator := 2104079970124, units := 0 },
  { configurationId := 5674, snapshot := { maximum := 448, demand := 1, support := [351, 382, 448] },
    numerator := 78606850575, denominator := 669479990494, units := 0 },
  { configurationId := 5726, snapshot := { maximum := 573, demand := 1, support := [377, 384, 573] },
    numerator := 7743837036375, denominator := 91718758697678, units := 0 },
]

def packingCertificateNat227VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 28394069133375, denominator := 86171638776442, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 18425291265, denominator := 95639998642, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 318676421250, denominator := 8272859882533, units := 0 },
  { configurationId := 5766, snapshot := { maximum := 541, demand := 1, support := [374, 386, 541] },
    numerator := 1497779179875, denominator := 8272859882533, units := 0 },
  { configurationId := 5825, snapshot := { maximum := 584, demand := 1, support := [382, 388, 584] },
    numerator := 6596601919875, denominator := 65800319065696, units := 0 },
]

def packingCertificateNat227VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5862, snapshot := { maximum := 591, demand := 1, support := [386, 390, 591] },
    numerator := 1931179112775, denominator := 18841079732474, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 90645737600, denominator := 334739995247, units := 0 },
  { configurationId := 5897, snapshot := { maximum := 512, demand := 1, support := [375, 392, 512] },
    numerator := 1729543849875, denominator := 2964839957902, units := 0 },
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 4397734613250, denominator := 40216619428961, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 4015322907750, denominator := 14872019788831, units := 0 },
]

def packingCertificateNat227VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5956, snapshot := { maximum := 566, demand := 1, support := [385, 394, 566] },
    numerator := 4015322907750, denominator := 19271459726363, units := 0 },
  { configurationId := 5980, snapshot := { maximum := 609, demand := 1, support := [390, 395, 609] },
    numerator := 31867642125, denominator := 95639998642, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 1816455601125, denominator := 10711679847904, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 6787807772625, denominator := 42511979396369, units := 0 },
  { configurationId := 6054, snapshot := { maximum := 592, demand := 1, support := [393, 398, 592] },
    numerator := 1391553706125, denominator := 5212379925989, units := 0 },
]

def packingCertificateNat227VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup64 ++ packingCertificateNat227VertexGroup65 ++ packingCertificateNat227VertexGroup66 ++ packingCertificateNat227VertexGroup67

end Erdos302.Generated
