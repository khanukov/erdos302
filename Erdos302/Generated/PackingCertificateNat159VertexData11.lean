import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 4096183545135, denominator := 10019415610384, units := 0 },
  { configurationId := 2702, snapshot := { maximum := 385, demand := 1, support := [225, 237, 385] },
    numerator := 40445802795, denominator := 6879980123333, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 278936571, denominator := 18130902413, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 354528381741, denominator := 1304030288935, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 256621645320, denominator := 7557796936619, units := 0 },
]

def packingCertificateNat159VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 2171521205235, denominator := 9287206089859, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 27242805101, denominator := 85075772861, units := 0 },
  { configurationId := 2854, snapshot := { maximum := 332, demand := 1, support := [223, 245, 332] },
    numerator := 86935231295, denominator := 3348638207201, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 265454636735, denominator := 2179892343963, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 2209177642320, denominator := 10316483472997, units := 0 },
]

def packingCertificateNat159VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 65550094185, denominator := 1214770461671, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 5167299977775, denominator := 11591225381111, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 150625748340, denominator := 12327618956039, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 67951374231, denominator := 85075772861, units := 0 },
]

def packingCertificateNat159VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 17124279924, denominator := 85075772861, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 5055725349375, denominator := 12616318709846, units := 0 },
  { configurationId := 2981, snapshot := { maximum := 424, demand := 1, support := [242, 252, 424] },
    numerator := 3113710560, denominator := 15341532811, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 476981536410, denominator := 2302624606451, units := 0 },
  { configurationId := 3002, snapshot := { maximum := 391, demand := 1, support := [239, 253, 391] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
]

def packingCertificateNat159VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup44 ++ packingCertificateNat159VertexGroup45 ++ packingCertificateNat159VertexGroup46 ++ packingCertificateNat159VertexGroup47

end Erdos302.Generated
