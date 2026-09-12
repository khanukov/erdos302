import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup104 : List Erdos302.PackingTermNat := [
  { configurationId := 9892, snapshot := { maximum := 597, demand := 1, support := [532, 562, 597] },
    numerator := 711694228882, denominator := 5068127722761, units := 0 },
  { configurationId := 9942, snapshot := { maximum := 567, demand := 1, support := [518, 564, 567] },
    numerator := 117124535953152, denominator := 364342070736263, units := 0 },
  { configurationId := 9964, snapshot := { maximum := 599, demand := 1, support := [536, 565, 599] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 10026, snapshot := { maximum := 570, demand := 1, support := [523, 568, 570] },
    numerator := 74329032431808, denominator := 259600764465869, units := 0 },
  { configurationId := 10027, snapshot := { maximum := 582, demand := 1, support := [529, 568, 582] },
    numerator := 33946809184224, denominator := 74895665236357, units := 0 },
]

def packingCertificateNat221VertexGroup105 : List Erdos302.PackingTermNat := [
  { configurationId := 10050, snapshot := { maximum := 589, demand := 1, support := [534, 569, 589] },
    numerator := 29938082507256, denominator := 70390662816125, units := 0 },
  { configurationId := 10163, snapshot := { maximum := 593, demand := 1, support := [538, 574, 593] },
    numerator := 126134115641856, denominator := 449937116720671, units := 0 },
  { configurationId := 10187, snapshot := { maximum := 595, demand := 1, support := [540, 575, 595] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 10209, snapshot := { maximum := 597, demand := 1, support := [542, 576, 597] },
    numerator := 23368597317576, denominator := 249464509020347, units := 0 },
  { configurationId := 10224, snapshot := { maximum := 579, demand := 1, support := [534, 577, 579] },
    numerator := 22606153416, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup106 : List Erdos302.PackingTermNat := [
  { configurationId := 10299, snapshot := { maximum := 588, demand := 1, support := [539, 580, 588] },
    numerator := 457517718567, denominator := 563125302529, units := 0 },
  { configurationId := 10317, snapshot := { maximum := 594, demand := 1, support := [544, 581, 594] },
    numerator := 2091509570592, denominator := 60254407370603, units := 0 },
  { configurationId := 10370, snapshot := { maximum := 597, demand := 1, support := [547, 583, 597] },
    numerator := 2386466048496, denominator := 19709385588515, units := 0 },
  { configurationId := 10478, snapshot := { maximum := 596, demand := 1, support := [550, 588, 596] },
    numerator := 26465640335568, denominator := 259600764465869, units := 0 },
  { configurationId := 10520, snapshot := { maximum := 599, demand := 1, support := [552, 590, 599] },
    numerator := 6194086035984, denominator := 422907102199279, units := 0 },
]

def packingCertificateNat221VertexGroup107 : List Erdos302.PackingTermNat := [
  { configurationId := 10561, snapshot := { maximum := 597, demand := 1, support := [551, 592, 597] },
    numerator := 31158129756768, denominator := 68138161606009, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 4258434149739, denominator := 5631253025290, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
  { configurationId := 12758, snapshot := { maximum := 590, demand := 21, support := [67, 85, 97, 108, 119, 126, 135, 148, 161, 169, 175, 180, 194, 199, 208, 219, 225, 230, 237, 246, 251, 262, 273, 280, 293, 303, 308, 319, 327, 331, 337, 351, 361, 365, 385, 389, 396, 408, 423, 443, 454, 465, 479, 497, 517, 547, 590] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexChunk26 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup104 ++ packingCertificateNat221VertexGroup105 ++ packingCertificateNat221VertexGroup106 ++ packingCertificateNat221VertexGroup107

end Erdos302.Generated
