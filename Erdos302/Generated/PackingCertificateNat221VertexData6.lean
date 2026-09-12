import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 14077468263600, denominator := 262979516281043, units := 0 },
  { configurationId := 943, snapshot := { maximum := 383, demand := 1, support := [120, 122, 383] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 1372553155701, denominator := 2815626512645, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 422324047908, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1004, snapshot := { maximum := 292, demand := 1, support := [121, 127, 292] },
    numerator := 7461058179708, denominator := 64759409790835, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1442940497019, denominator := 2815626512645, units := 0 },
  { configurationId := 1040, snapshot := { maximum := 356, demand := 1, support := [127, 130, 356] },
    numerator := 74892131162352, denominator := 531027160284847, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 351936706590, denominator := 563125302529, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 19849230251676, denominator := 110935684598213, units := 0 },
]

def packingCertificateNat221VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 5188552588584, denominator := 19709385588515, units := 0 },
  { configurationId := 1075, snapshot := { maximum := 362, demand := 1, support := [130, 133, 362] },
    numerator := 211162023954, denominator := 563125302529, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 5188552588584, denominator := 19709385588515, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 9697811470480, denominator := 56875655555429, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 7038734131800, denominator := 230318248734361, units := 0 },
]

def packingCertificateNat221VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 119376930875328, denominator := 391372085257655, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 1126197461088, denominator := 485977136082527, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 6475635401256, denominator := 24214388008747, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 123318621989136, denominator := 455568369745961, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
]

def packingCertificateNat221VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup24 ++ packingCertificateNat221VertexGroup25 ++ packingCertificateNat221VertexGroup26 ++ packingCertificateNat221VertexGroup27

end Erdos302.Generated
