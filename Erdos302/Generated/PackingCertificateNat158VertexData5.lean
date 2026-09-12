import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 57142470000, denominator := 398547755359, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 34631800, denominator := 17147426241, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 13160084000, denominator := 81580179389, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 321581000, denominator := 519618977, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 2597385000, denominator := 84697893251, units := 0 },
]

def packingCertificateNat158VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 44415283500, denominator := 183425498881, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 52467177000, denominator := 421410990347, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 239478897000, denominator := 477529839863, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 7315967750, denominator := 37932185321, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 606056500, denominator := 14029712379, units := 0 },
]

def packingCertificateNat158VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 30605853250, denominator := 37932185321, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 4181789850, denominator := 19225902149, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 10216381000, denominator := 161601501847, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 636977750, denominator := 3637332839, units := 0 },
]

def packingCertificateNat158VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 12294289000, denominator := 173033119341, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 7467481875, denominator := 21304378057, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 10181749200, denominator := 94051034837, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 116882325000, denominator := 492079171219, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 11082176000, denominator := 88854845067, units := 0 },
]

def packingCertificateNat158VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup20 ++ packingCertificateNat158VertexGroup21 ++ packingCertificateNat158VertexGroup22 ++ packingCertificateNat158VertexGroup23

end Erdos302.Generated
