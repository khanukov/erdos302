import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 96079669160, denominator := 194098485323, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 19845170960, denominator := 264767759281, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 15004885360, denominator := 197970774307, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 36302142000, denominator := 57600298637, units := 0 },
  { configurationId := 553, snapshot := { maximum := 147, demand := 1, support := [75, 88, 147] },
    numerator := 14278842520, denominator := 172800895911, units := 0 },
]

def packingCertificateNat61VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 45256670360, denominator := 185385835109, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 231365651680, denominator := 443861124791, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 5082299880, denominator := 197002702061, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 8167981950, denominator := 58568370883, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 38722284800, denominator := 165056317943, units := 0 },
]

def packingCertificateNat61VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 20813228080, denominator := 262831614789, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 159245396240, denominator := 429340041101, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 7026759440, denominator := 15005119813, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 58204434340, denominator := 102131621953, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 484028560, denominator := 222172580457, units := 0 },
]

def packingCertificateNat61VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 6050357, denominator := 484036123, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 40174370480, denominator := 227012941687, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 21297256640, denominator := 57600298637, units := 0 },
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 96805712, denominator := 10164758583, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 140126268120, denominator := 185385835109, units := 0 },
]

def packingCertificateNat61VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat61VertexGroup16 ++ packingCertificateNat61VertexGroup17 ++ packingCertificateNat61VertexGroup18 ++ packingCertificateNat61VertexGroup19

end Erdos302.Generated
