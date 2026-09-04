import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat59VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 61100, denominator := 357217, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 3088800, denominator := 6072689, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 5010200, denominator := 6072689, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 2184325, denominator := 12145378, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 3088800, denominator := 6072689, units := 0 },
]

def packingCertificateNat59VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 96782400, denominator := 139671847, units := 0 },
  { configurationId := 1299, snapshot := { maximum := 165, demand := 1, support := [115, 150, 165] },
    numerator := 193050, denominator := 867527, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 6048900, denominator := 13217029, units := 0 },
  { configurationId := 1339, snapshot := { maximum := 167, demand := 1, support := [119, 153, 167] },
    numerator := 1395900, denominator := 6072689, units := 0 },
  { configurationId := 1350, snapshot := { maximum := 163, demand := 1, support := [117, 154, 163] },
    numerator := 1814670, denominator := 6072689, units := 0 },
]

def packingCertificateNat59VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1351, snapshot := { maximum := 172, demand := 1, support := [120, 154, 172] },
    numerator := 14517360, denominator := 115381091, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 6048900, denominator := 6072689, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 17239365, denominator := 24290756, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 48391200, denominator := 504033187, units := 0 },
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 16634475, denominator := 42508823, units := 0 },
]

def packingCertificateNat59VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat59VertexGroup28 ++ packingCertificateNat59VertexGroup29 ++ packingCertificateNat59VertexGroup30

end Erdos302.Generated
