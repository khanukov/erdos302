import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 8965, snapshot := { maximum := 546, demand := 1, support := [483, 523, 546] },
    numerator := 76180500, denominator := 463358239, units := 0 },
  { configurationId := 8989, snapshot := { maximum := 533, demand := 1, support := [476, 524, 533] },
    numerator := 932941800, denominator := 1691796361, units := 0 },
  { configurationId := 9080, snapshot := { maximum := 617, demand := 1, support := [512, 527, 617] },
    numerator := 4492341000, denominator := 9040873547, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 309582000, denominator := 463358239, units := 0 },
  { configurationId := 9098, snapshot := { maximum := 602, demand := 1, support := [509, 528, 602] },
    numerator := 2639385, denominator := 43103092, units := 0 },
]

def packingCertificateNat231VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9115, snapshot := { maximum := 588, demand := 1, support := [505, 529, 588] },
    numerator := 1512000, denominator := 10775773, units := 0 },
  { configurationId := 9135, snapshot := { maximum := 556, demand := 1, support := [492, 530, 556] },
    numerator := 1195803000, denominator := 4321084973, units := 0 },
  { configurationId := 9141, snapshot := { maximum := 591, demand := 1, support := [506, 530, 591] },
    numerator := 2348514000, denominator := 10743445681, units := 0 },
  { configurationId := 9165, snapshot := { maximum := 590, demand := 1, support := [508, 531, 590] },
    numerator := 275310000, denominator := 657322153, units := 0 },
  { configurationId := 9211, snapshot := { maximum := 587, demand := 1, support := [508, 533, 587] },
    numerator := 689472000, denominator := 4191775697, units := 0 },
]

def packingCertificateNat231VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9235, snapshot := { maximum := 580, demand := 1, support := [505, 534, 580] },
    numerator := 5670000, denominator := 10775773, units := 0 },
  { configurationId := 9264, snapshot := { maximum := 603, demand := 1, support := [514, 535, 603] },
    numerator := 1357398000, denominator := 6540894211, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 448875000, denominator := 1756450999, units := 0 },
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 452466000, denominator := 7446059143, units := 0 },
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 5103000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9446, snapshot := { maximum := 579, demand := 1, support := [510, 543, 579] },
    numerator := 930069000, denominator := 2122827281, units := 0 },
  { configurationId := 9448, snapshot := { maximum := 586, demand := 1, support := [514, 543, 586] },
    numerator := 2962575000, denominator := 10743445681, units := 0 },
  { configurationId := 9499, snapshot := { maximum := 614, demand := 1, support := [526, 545, 614] },
    numerator := 62181000, denominator := 183188141, units := 0 },
  { configurationId := 9517, snapshot := { maximum := 574, demand := 1, support := [510, 546, 574] },
    numerator := 667926000, denominator := 6023657107, units := 0 },
  { configurationId := 9520, snapshot := { maximum := 602, demand := 1, support := [523, 546, 602] },
    numerator := 1228122000, denominator := 9040873547, units := 0 },
]

def packingCertificateNat231VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup92 ++ packingCertificateNat231VertexGroup93 ++ packingCertificateNat231VertexGroup94 ++ packingCertificateNat231VertexGroup95

end Erdos302.Generated
