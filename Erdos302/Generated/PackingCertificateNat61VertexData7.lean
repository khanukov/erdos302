import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 41626456160, denominator := 343181611207, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 23898910150, denominator := 45015359439, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 60745584280, denominator := 95355116231, units := 0 },
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 1210071400, denominator := 217332219227, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 21297256640, denominator := 57600298637, units := 0 },
]

def packingCertificateNat61VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 3751221340, denominator := 10164758583, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 30251785000, denominator := 235725591901, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 1915517280, denominator := 8228614091, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 21297256640, denominator := 57600298637, units := 0 },
  { configurationId := 1276, snapshot := { maximum := 175, demand := 1, support := [119, 148, 175] },
    numerator := 114714768720, denominator := 212491857997, units := 0 },
]

def packingCertificateNat61VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 822059375, denominator := 968072246, units := 0 },
  { configurationId := 1299, snapshot := { maximum := 165, demand := 1, support := [115, 150, 165] },
    numerator := 88819240760, denominator := 226044869441, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 21297256640, denominator := 57600298637, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 212488537840, denominator := 443861124791, units := 0 },
  { configurationId := 1352, snapshot := { maximum := 176, demand := 1, support := [121, 154, 176] },
    numerator := 35334084880, denominator := 257991253559, units := 0 },
]

def packingCertificateNat61VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1399, snapshot := { maximum := 176, demand := 1, support := [123, 157, 176] },
    numerator := 1391582110, denominator := 45015359439, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 242014280, denominator := 484036123, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 484028560, denominator := 484036123, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 38359263380, denominator := 120524994627, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 109163888, denominator := 484036123, units := 0 },
]

def packingCertificateNat61VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat61VertexGroup28 ++ packingCertificateNat61VertexGroup29 ++ packingCertificateNat61VertexGroup30 ++ packingCertificateNat61VertexGroup31

end Erdos302.Generated
