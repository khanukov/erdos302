import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7914, snapshot := { maximum := 548, demand := 1, support := [453, 478, 548] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 7960, snapshot := { maximum := 538, demand := 1, support := [452, 480, 538] },
    numerator := 36448875, denominator := 162926128, units := 0 },
  { configurationId := 7961, snapshot := { maximum := 542, demand := 1, support := [453, 480, 542] },
    numerator := 120825, denominator := 402784, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 13894875, denominator := 121237984, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 1409625, denominator := 114592048, units := 0 },
]

def packingCertificateNat247VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7995, snapshot := { maximum := 660, demand := 1, support := [477, 481, 660] },
    numerator := 25171875, denominator := 73306688, units := 0 },
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 2617875, denominator := 4239056, units := 0 },
  { configurationId := 8082, snapshot := { maximum := 541, demand := 1, support := [455, 485, 541] },
    numerator := 22375, denominator := 553828, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 32018625, denominator := 149634256, units := 0 },
  { configurationId := 8124, snapshot := { maximum := 494, demand := 1, support := [436, 487, 494] },
    numerator := 1006875, denominator := 20743376, units := 0 },
]

def packingCertificateNat247VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 8144, snapshot := { maximum := 644, demand := 1, support := [483, 487, 644] },
    numerator := 67125, denominator := 5387236, units := 0 },
  { configurationId := 8180, snapshot := { maximum := 621, demand := 1, support := [479, 489, 621] },
    numerator := 2650095, denominator := 2920184, units := 0 },
  { configurationId := 8221, snapshot := { maximum := 541, demand := 1, support := [459, 491, 541] },
    numerator := 113374125, denominator := 197766944, units := 0 },
  { configurationId := 8230, snapshot := { maximum := 615, demand := 1, support := [481, 491, 615] },
    numerator := 4228875, denominator := 100494608, units := 0 },
  { configurationId := 8245, snapshot := { maximum := 530, demand := 1, support := [455, 492, 530] },
    numerator := 28393875, denominator := 104925232, units := 0 },
]

def packingCertificateNat247VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 8253, snapshot := { maximum := 581, demand := 1, support := [474, 492, 581] },
    numerator := 4228875, denominator := 21574118, units := 0 },
  { configurationId := 8305, snapshot := { maximum := 606, demand := 1, support := [483, 494, 606] },
    numerator := 32018625, denominator := 176016608, units := 0 },
  { configurationId := 8309, snapshot := { maximum := 637, demand := 1, support := [488, 494, 637] },
    numerator := 1409625, denominator := 49794172, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 9598875, denominator := 45715984, units := 0 },
  { configurationId := 8477, snapshot := { maximum := 527, demand := 1, support := [461, 502, 527] },
    numerator := 40275, denominator := 100696, units := 0 },
]

def packingCertificateNat247VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup68 ++ packingCertificateNat247VertexGroup69 ++ packingCertificateNat247VertexGroup70 ++ packingCertificateNat247VertexGroup71

end Erdos302.Generated
