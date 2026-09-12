import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2422, snapshot := { maximum := 333, demand := 1, support := [204, 221, 333] },
    numerator := 5734936266840, denominator := 70986744318353, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 304755067320, denominator := 1163717119973, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 415575091800, denominator := 1163717119973, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 104724923133600, denominator := 929809978858427, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 30253866683040, denominator := 1160225968613081, units := 0 },
]

def packingCertificateNat203VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2558, snapshot := { maximum := 447, demand := 1, support := [223, 228, 447] },
    numerator := 96967521420, denominator := 1163717119973, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 104492201082192, denominator := 147792074236571, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 43286301561888, denominator := 147792074236571, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 261812307834000, denominator := 536473592307553, units := 0 },
]

def packingCertificateNat203VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 93670625691720, denominator := 336314247672197, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 3839913848232, denominator := 22110625279487, units := 0 },
  { configurationId := 2728, snapshot := { maximum := 549, demand := 1, support := [235, 238, 549] },
    numerator := 7039842055092, denominator := 36075230719163, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 11636102570400, denominator := 1129969323493783, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 103561312876560, denominator := 1020579914216321, units := 0 },
]

def packingCertificateNat203VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 3490830771120, denominator := 96588520957759, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 116361025704000, denominator := 357261155831711, units := 0 },
  { configurationId := 2827, snapshot := { maximum := 513, demand := 1, support := [241, 243, 513] },
    numerator := 88434379535040, denominator := 859986951660047, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 53913941909520, denominator := 280455825913493, units := 0 },
  { configurationId := 2948, snapshot := { maximum := 388, demand := 1, support := [236, 250, 388] },
    numerator := 274612020661440, denominator := 1153243665893243, units := 0 },
]

def packingCertificateNat203VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup36 ++ packingCertificateNat203VertexGroup37 ++ packingCertificateNat203VertexGroup38 ++ packingCertificateNat203VertexGroup39

end Erdos302.Generated
