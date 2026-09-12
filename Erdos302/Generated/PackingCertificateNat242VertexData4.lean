import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 4266000, denominator := 396144527, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 240318000, denominator := 542653993, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 56880000, denominator := 627999313, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1090200, denominator := 4978477, units := 0 },
]

def packingCertificateNat242VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 10167300, denominator := 22047541, units := 0 },
  { configurationId := 1079, snapshot := { maximum := 160, demand := 1, support := [105, 134, 160] },
    numerator := 38394000, denominator := 391877261, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 81765000, denominator := 630844157, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 2765000, denominator := 40539027, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 1738000, denominator := 30582073, units := 0 },
]

def packingCertificateNat242VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 13035000, denominator := 191315759, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 74655000, denominator := 623732047, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 101436000, denominator := 233988419, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 2607000, denominator := 26314807, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 853200, denominator := 22047541, units := 0 },
]

def packingCertificateNat242VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 103095000, denominator := 289462877, units := 0 },
  { configurationId := 1145, snapshot := { maximum := 328, demand := 1, support := [134, 138, 328] },
    numerator := 40527000, denominator := 233988419, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 103450500, denominator := 353471867, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 11518200, denominator := 111660127, units := 0 },
  { configurationId := 1179, snapshot := { maximum := 281, demand := 1, support := [132, 140, 281] },
    numerator := 31106250, denominator := 135841301, units := 0 },
]

def packingCertificateNat242VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup16 ++ packingCertificateNat242VertexGroup17 ++ packingCertificateNat242VertexGroup18 ++ packingCertificateNat242VertexGroup19

end Erdos302.Generated
