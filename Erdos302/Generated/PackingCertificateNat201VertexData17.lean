import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 3115035000, denominator := 18112788461, units := 0 },
  { configurationId := 6268, snapshot := { maximum := 517, demand := 1, support := [389, 408, 517] },
    numerator := 24032180375, denominator := 72451153844, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 46203860472, denominator := 90563942305, units := 0 },
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 6573825125, denominator := 18112788461, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 3530467395000, denominator := 14544569134183, units := 0 },
]

def packingCertificateNat201VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6432, snapshot := { maximum := 543, demand := 1, support := [400, 415, 543] },
    numerator := 3204578097000, denominator := 10994462595827, units := 0 },
  { configurationId := 6503, snapshot := { maximum := 492, demand := 1, support := [390, 418, 492] },
    numerator := 152383421750, denominator := 597722019213, units := 0 },
  { configurationId := 6508, snapshot := { maximum := 542, demand := 1, support := [404, 418, 542] },
    numerator := 1837653541500, denominator := 8168867595911, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 970425909600, denominator := 2590128749923, units := 0 },
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 2426064774000, denominator := 14544569134183, units := 0 },
]

def packingCertificateNat201VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6527, snapshot := { maximum := 535, demand := 1, support := [402, 419, 535] },
    numerator := 1072718939250, denominator := 3278414711441, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 90524805000, denominator := 1213556826887, units := 0 },
  { configurationId := 6600, snapshot := { maximum := 524, demand := 1, support := [402, 422, 524] },
    numerator := 950510452500, denominator := 8023965288223, units := 0 },
  { configurationId := 6626, snapshot := { maximum := 514, demand := 1, support := [401, 423, 514] },
    numerator := 9052480500, denominator := 96674280581, units := 0 },
  { configurationId := 6628, snapshot := { maximum := 539, demand := 1, support := [407, 423, 539] },
    numerator := 9144852750, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6645, snapshot := { maximum := 492, demand := 1, support := [395, 424, 492] },
    numerator := 92787925125, denominator := 688285961518, units := 0 },
  { configurationId := 6649, snapshot := { maximum := 538, demand := 1, support := [406, 424, 538] },
    numerator := 143391291120, denominator := 344142980759, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 323626177875, denominator := 1430910288419, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 30383038000, denominator := 199240673071, units := 0 },
  { configurationId := 6698, snapshot := { maximum := 534, demand := 1, support := [407, 426, 534] },
    numerator := 18104961, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup68 ++ packingCertificateNat201VertexGroup69 ++ packingCertificateNat201VertexGroup70 ++ packingCertificateNat201VertexGroup71

end Erdos302.Generated
