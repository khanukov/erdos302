import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 8431798155, denominator := 235397134891, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 2684122412675, denominator := 5115495946288, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 87128580935, denominator := 1356168568178, units := 0 },
]

def packingCertificateNat107VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 10098384725, denominator := 21080340438, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 593191830, denominator := 3513390073, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 385052115745, denominator := 2360998129056, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1559882658675, denominator := 12409293737836, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 3218136295825, denominator := 12971436149516, units := 0 },
]

def packingCertificateNat107VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 2122002535675, denominator := 6134379067458, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1391246695575, denominator := 2136141164384, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 200574592475, denominator := 1236713305696, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 519960886225, denominator := 3534470413438, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1700412627925, denominator := 2645582724969, units := 0 },
]

def packingCertificateNat107VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1365, snapshot := { maximum := 266, demand := 1, support := [142, 154, 266] },
    numerator := 604278867775, denominator := 13884917568496, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 5045025896075, denominator := 12873061227472, units := 0 },
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 1672306634075, denominator := 9261296232428, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 295112935425, denominator := 13589792802364, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
]

def packingCertificateNat107VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup24 ++ packingCertificateNat107VertexGroup25 ++ packingCertificateNat107VertexGroup26 ++ packingCertificateNat107VertexGroup27

end Erdos302.Generated
