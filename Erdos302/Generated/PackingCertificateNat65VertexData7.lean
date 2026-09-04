import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 12951875, denominator := 33252928, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 103615, denominator := 519577, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 2072300, denominator := 48320661, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 18132625, denominator := 44683622, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 11915725, denominator := 24420119, units := 0 },
]

def packingCertificateNat65VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 3833755, denominator := 6754501, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 310845, denominator := 1039154, units := 0 },
  { configurationId := 1277, snapshot := { maximum := 187, demand := 1, support := [122, 148, 187] },
    numerator := 1554225, denominator := 47281507, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 9325350, denominator := 21302657, units := 0 },
  { configurationId := 1299, snapshot := { maximum := 165, demand := 1, support := [115, 150, 165] },
    numerator := 559521, denominator := 2078308, units := 0 },
]

def packingCertificateNat65VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 1968685, denominator := 9352386, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 310845, denominator := 1039154, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 5698825, denominator := 20263503, units := 0 },
  { configurationId := 1352, snapshot := { maximum := 176, demand := 1, support := [121, 154, 176] },
    numerator := 22525, denominator := 519577, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 725305, denominator := 1039154, units := 0 },
]

def packingCertificateNat65VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 8807275, denominator := 13509002, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 341320, denominator := 519577, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 3004835, denominator := 4156616, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 185725, denominator := 519577, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 1036150, denominator := 5715347, units := 0 },
]

def packingCertificateNat65VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat65VertexGroup28 ++ packingCertificateNat65VertexGroup29 ++ packingCertificateNat65VertexGroup30 ++ packingCertificateNat65VertexGroup31

end Erdos302.Generated
