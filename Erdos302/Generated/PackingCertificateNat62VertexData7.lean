import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat62VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 230068917, denominator := 317013829, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 378195480, denominator := 6023262751, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 172289052, denominator := 317013829, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 143963300, denominator := 317013829, units := 0 },
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 4097117700, denominator := 26312147807, units := 0 },
]

def packingCertificateNat62VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 787907250, denominator := 3487152119, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 194278500, denominator := 317013829, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 420217200, denominator := 9827428699, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 225866745, denominator := 317013829, units := 0 },
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 157581450, denominator := 6023262751, units := 0 },
]

def packingCertificateNat62VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 105054300, denominator := 317013829, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 105054300, denominator := 317013829, units := 0 },
  { configurationId := 1276, snapshot := { maximum := 175, demand := 1, support := [119, 148, 175] },
    numerator := 2994047550, denominator := 9193401041, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 6093149400, denominator := 9827428699, units := 0 },
  { configurationId := 1299, snapshot := { maximum := 165, demand := 1, support := [115, 150, 165] },
    numerator := 157581450, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 105054300, denominator := 317013829, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 504260640, denominator := 2219096803, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 157581450, denominator := 317013829, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 5830513650, denominator := 6023262751, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 315162900, denominator := 2564930071, units := 0 },
]

def packingCertificateNat62VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat62VertexGroup28 ++ packingCertificateNat62VertexGroup29 ++ packingCertificateNat62VertexGroup30 ++ packingCertificateNat62VertexGroup31

end Erdos302.Generated
