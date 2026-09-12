import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 26195, denominator := 48456, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 14105, denominator := 46437, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 2275, denominator := 6057, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 403, denominator := 20190, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 14105, denominator := 119121, units := 0 },
]

def packingCertificateNat73VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 58435, denominator := 169596, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 32240, denominator := 115083, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 310, denominator := 673, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 1085, denominator := 2019, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 34255, denominator := 179691, units := 0 },
]

def packingCertificateNat73VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 4030, denominator := 24901, units := 0 },
  { configurationId := 1155, snapshot := { maximum := 204, demand := 1, support := [120, 139, 204] },
    numerator := 2015, denominator := 25574, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 38285, denominator := 193824, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 2015, denominator := 9422, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 403, denominator := 14133, units := 0 },
]

def packingCertificateNat73VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 16120, denominator := 98931, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 6045, denominator := 39707, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 4433, denominator := 11441, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 403, denominator := 2019, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 4030, denominator := 159501, units := 0 },
]

def packingCertificateNat73VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup24 ++ packingCertificateNat73VertexGroup25 ++ packingCertificateNat73VertexGroup26 ++ packingCertificateNat73VertexGroup27

end Erdos302.Generated
