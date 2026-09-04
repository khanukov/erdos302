import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 77550, denominator := 363019, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 3619000, denominator := 21418121, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 940940, denominator := 6171323, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 292600, denominator := 363019, units := 0 },
  { configurationId := 1197, snapshot := { maximum := 187, demand := 1, support := [119, 142, 187] },
    numerator := 57575, denominator := 363019, units := 0 },
]

def packingCertificateNat98VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 90475, denominator := 1452076, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 82250, denominator := 363019, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 434280, denominator := 6897361, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 12925, denominator := 726038, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 2352350, denominator := 15609817, units := 0 },
]

def packingCertificateNat98VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 8323700, denominator := 22144159, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 61600, denominator := 363019, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 10133200, denominator := 29404539, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 3980900, denominator := 14157741, units := 0 },
]

def packingCertificateNat98VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1307, snapshot := { maximum := 239, demand := 1, support := [135, 150, 239] },
    numerator := 1266650, denominator := 14883779, units := 0 },
  { configurationId := 1309, snapshot := { maximum := 259, demand := 1, support := [138, 150, 259] },
    numerator := 8225, denominator := 363019, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 3619000, denominator := 6171323, units := 0 },
  { configurationId := 1328, snapshot := { maximum := 209, demand := 1, support := [130, 152, 209] },
    numerator := 1628550, denominator := 15609817, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 3980900, denominator := 6171323, units := 0 },
]

def packingCertificateNat98VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup24 ++ packingCertificateNat98VertexGroup25 ++ packingCertificateNat98VertexGroup26 ++ packingCertificateNat98VertexGroup27

end Erdos302.Generated
