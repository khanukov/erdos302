import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 181523200098240, denominator := 461995696629281, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 8039489048640, denominator := 96588520957759, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 152377533660, denominator := 1163717119973, units := 0 },
  { configurationId := 1206, snapshot := { maximum := 207, demand := 1, support := [123, 143, 207] },
    numerator := 1828530403920, denominator := 152446942716463, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 220698078751920, denominator := 299075299833061, units := 0 },
]

def packingCertificateNat203VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 138469620587760, denominator := 1020579914216321, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 33279253351344, denominator := 133827468796895, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 80289107735760, denominator := 1136951626213621, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 498690110160, denominator := 1163717119973, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 997380220320, denominator := 36075230719163, units := 0 },
]

def packingCertificateNat203VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 38399138482320, denominator := 894898465259237, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 9784904434200, denominator := 26765493759379, units := 0 },
  { configurationId := 1345, snapshot := { maximum := 357, demand := 1, support := [148, 153, 357] },
    numerator := 2992140660960, denominator := 147792074236571, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 2940760467792, denominator := 12800888319703, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 64774304308560, denominator := 124517731837111, units := 0 },
]

def packingCertificateNat203VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 457298831016720, denominator := 769217016302153, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 12670422798880, denominator := 82623915518083, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 59344123109040, denominator := 292092997113223, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 13011278328720, denominator := 70986744318353, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1473906325584, denominator := 61677007358569, units := 0 },
]

def packingCertificateNat203VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup24 ++ packingCertificateNat203VertexGroup25 ++ packingCertificateNat203VertexGroup26 ++ packingCertificateNat203VertexGroup27

end Erdos302.Generated
