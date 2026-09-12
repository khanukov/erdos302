import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 496000, denominator := 4024701, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 167400, denominator := 1043441, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 16275, denominator := 149063, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 4761600, denominator := 9092843, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 148800, denominator := 10583473, units := 0 },
]

def packingCertificateNat80VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1156, snapshot := { maximum := 213, demand := 1, support := [122, 139, 213] },
    numerator := 892800, denominator := 11775977, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 148800, denominator := 628657, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1264800, denominator := 7304087, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 99200, denominator := 1341567, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 34100, denominator := 149063, units := 0 },
]

def packingCertificateNat80VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 3571200, denominator := 10881599, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 74400, denominator := 278683, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 24800, denominator := 149063, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 1488000, denominator := 5515331, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 38688, denominator := 149063, units := 0 },
]

def packingCertificateNat80VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 1934400, denominator := 14459111, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 43200, denominator := 149063, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 49600, denominator := 149063, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 471200, denominator := 1043441, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 34720, denominator := 447189, units := 0 },
]

def packingCertificateNat80VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat80VertexGroup24 ++ packingCertificateNat80VertexGroup25 ++ packingCertificateNat80VertexGroup26 ++ packingCertificateNat80VertexGroup27

end Erdos302.Generated
