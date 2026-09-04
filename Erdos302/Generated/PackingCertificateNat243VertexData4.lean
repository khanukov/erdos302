import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 201350448, denominator := 713543875, units := 0 },
  { configurationId := 985, snapshot := { maximum := 324, demand := 1, support := [122, 125, 324] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 139396464, denominator := 3526414375, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 500794704, denominator := 2328569375, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1827642528, denominator := 2328569375, units := 0 },
]

def packingCertificateNat243VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 322677, denominator := 5163125, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 242653104, denominator := 4517734375, units := 0 },
  { configurationId := 1075, snapshot := { maximum := 362, demand := 1, support := [130, 133, 362] },
    numerator := 2853144, denominator := 19619875, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 41302656, denominator := 482235875, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 505957536, denominator := 3103038125, units := 0 },
]

def packingCertificateNat243VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1136, snapshot := { maximum := 461, demand := 1, support := [136, 137, 461] },
    numerator := 999007992, denominator := 2411179375, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 92930976, denominator := 862241875, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 48616668, denominator := 335603125, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 611795592, denominator := 1698668125, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 1946387664, denominator := 5023720625, units := 0 },
]

def packingCertificateNat243VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 10325664, denominator := 1295944375, units := 0 },
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 531771696, denominator := 5085678125, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 366561072, denominator := 1729646875, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 57113829, denominator := 222014375, units := 0 },
]

def packingCertificateNat243VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup16 ++ packingCertificateNat243VertexGroup17 ++ packingCertificateNat243VertexGroup18 ++ packingCertificateNat243VertexGroup19

end Erdos302.Generated
