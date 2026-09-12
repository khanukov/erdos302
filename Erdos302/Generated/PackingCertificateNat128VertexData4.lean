import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 257136840576000, denominator := 1412572241301101, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 12481181175771000, denominator := 20119610031504871, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 737929162278000, denominator := 2252480060453107, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 99238749409800, denominator := 2328835316739653, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 170487082319400, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 209928123751500, denominator := 4314071980189849, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 763374995460000, denominator := 14392965810013921, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 442757497366800, denominator := 1641638010160739, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 1119616660008000, denominator := 4085006211330211, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 4160393725257000, denominator := 18821570674633589, units := 0 },
]

def packingCertificateNat128VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1870268738877000, denominator := 26380741047001643, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 4179478100143500, denominator := 16072781448317933, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 19733243632641000, denominator := 37834029489983543, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 179393123933100, denominator := 1641638010160739, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 114506249319000, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 136898582519160, denominator := 496309165862549, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 2003859363082500, denominator := 18287083880627767, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 3549693728889000, denominator := 27907846172732563, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 1793931239331000, denominator := 21494004644662699, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 19851359220000, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup16 ++ packingCertificateNat128VertexGroup17 ++ packingCertificateNat128VertexGroup18 ++ packingCertificateNat128VertexGroup19

end Erdos302.Generated
