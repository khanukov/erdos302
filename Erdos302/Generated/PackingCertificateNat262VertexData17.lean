import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7197, snapshot := { maximum := 576, demand := 1, support := [435, 448, 576] },
    numerator := 30303000, denominator := 114043847, units := 0 },
  { configurationId := 7200, snapshot := { maximum := 614, demand := 1, support := [442, 448, 614] },
    numerator := 8658000, denominator := 33202639, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 66378000, denominator := 778096627, units := 0 },
  { configurationId := 7238, snapshot := { maximum := 521, demand := 1, support := [422, 450, 521] },
    numerator := 142857000, denominator := 864712207, units := 0 },
  { configurationId := 7291, snapshot := { maximum := 526, demand := 1, support := [424, 452, 526] },
    numerator := 12337650, denominator := 44751383, units := 0 },
]

def packingCertificateNat262VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7293, snapshot := { maximum := 551, demand := 1, support := [430, 452, 551] },
    numerator := 13708500, denominator := 474942097, units := 0 },
  { configurationId := 7301, snapshot := { maximum := 597, demand := 1, support := [442, 452, 597] },
    numerator := 481000, denominator := 1443593, units := 0 },
  { configurationId := 7313, snapshot := { maximum := 546, demand := 1, support := [429, 453, 546] },
    numerator := 1298700, denominator := 62074499, units := 0 },
  { configurationId := 7315, snapshot := { maximum := 550, demand := 1, support := [431, 453, 550] },
    numerator := 5772000, denominator := 24541081, units := 0 },
  { configurationId := 7386, snapshot := { maximum := 474, demand := 1, support := [406, 456, 474] },
    numerator := 28318875, denominator := 67848871, units := 0 },
]

def packingCertificateNat262VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7392, snapshot := { maximum := 541, demand := 1, support := [432, 456, 541] },
    numerator := 191919000, denominator := 1037943367, units := 0 },
  { configurationId := 7395, snapshot := { maximum := 571, demand := 1, support := [441, 456, 571] },
    numerator := 3393000, denominator := 33202639, units := 0 },
  { configurationId := 7416, snapshot := { maximum := 566, demand := 1, support := [442, 457, 566] },
    numerator := 59163000, denominator := 1023507437, units := 0 },
  { configurationId := 7422, snapshot := { maximum := 618, demand := 1, support := [452, 457, 618] },
    numerator := 125541000, denominator := 910907183, units := 0 },
  { configurationId := 7456, snapshot := { maximum := 568, demand := 1, support := [444, 459, 568] },
    numerator := 79365000, denominator := 1245820759, units := 0 },
]

def packingCertificateNat262VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7480, snapshot := { maximum := 573, demand := 1, support := [445, 460, 573] },
    numerator := 12987000, denominator := 27428267, units := 0 },
  { configurationId := 7496, snapshot := { maximum := 506, demand := 1, support := [424, 461, 506] },
    numerator := 27777750, denominator := 67848871, units := 0 },
  { configurationId := 7514, snapshot := { maximum := 665, demand := 1, support := [458, 461, 665] },
    numerator := 6132750, denominator := 67848871, units := 0 },
  { configurationId := 7527, snapshot := { maximum := 586, demand := 1, support := [449, 462, 586] },
    numerator := 150072000, denominator := 500926771, units := 0 },
  { configurationId := 7531, snapshot := { maximum := 653, demand := 1, support := [457, 462, 653] },
    numerator := 7464750, denominator := 24541081, units := 0 },
]

def packingCertificateNat262VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup68 ++ packingCertificateNat262VertexGroup69 ++ packingCertificateNat262VertexGroup70 ++ packingCertificateNat262VertexGroup71

end Erdos302.Generated
