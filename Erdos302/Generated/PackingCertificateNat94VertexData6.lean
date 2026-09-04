import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat94VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 5425, denominator := 56058, units := 0 },
  { configurationId := 1141, snapshot := { maximum := 252, demand := 1, support := [127, 138, 252] },
    numerator := 65100, denominator := 738097, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 26040, denominator := 121459, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 55800, denominator := 738097, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 20925, denominator := 177517, units := 0 },
]

def packingCertificateNat94VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 158100, denominator := 775469, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 775, denominator := 37372, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 5394, denominator := 9343, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 83700, denominator := 850213, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 148800, denominator := 906271, units := 0 },
]

def packingCertificateNat94VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 46500, denominator := 214889, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 27125, denominator := 74744, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 158100, denominator := 457807, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 158100, denominator := 457807, units := 0 },
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 4650, denominator := 65401, units := 0 },
]

def packingCertificateNat94VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 3410, denominator := 9343, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 5580, denominator := 177517, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 46500, denominator := 158831, units := 0 },
  { configurationId := 1308, snapshot := { maximum := 246, demand := 1, support := [136, 150, 246] },
    numerator := 1953, denominator := 9343, units := 0 },
  { configurationId := 1309, snapshot := { maximum := 259, demand := 1, support := [138, 150, 259] },
    numerator := 130200, denominator := 738097, units := 0 },
]

def packingCertificateNat94VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat94VertexGroup24 ++ packingCertificateNat94VertexGroup25 ++ packingCertificateNat94VertexGroup26 ++ packingCertificateNat94VertexGroup27

end Erdos302.Generated
