import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9784, snapshot := { maximum := 576, demand := 1, support := [521, 557, 576] },
    numerator := 6740283126, denominator := 12693873719, units := 0 },
  { configurationId := 9786, snapshot := { maximum := 590, demand := 1, support := [527, 557, 590] },
    numerator := 5122676160, denominator := 18017799617, units := 0 },
  { configurationId := 9867, snapshot := { maximum := 592, demand := 1, support := [528, 561, 592] },
    numerator := 14313001128, denominator := 19609488803, units := 0 },
  { configurationId := 9887, snapshot := { maximum := 570, demand := 1, support := [517, 562, 570] },
    numerator := 18170254308, denominator := 29049852251, units := 0 },
  { configurationId := 9945, snapshot := { maximum := 595, demand := 1, support := [534, 564, 595] },
    numerator := 462209719, denominator := 1423982471, units := 0 },
]

def packingCertificateNat220VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9961, snapshot := { maximum := 581, demand := 1, support := [527, 565, 581] },
    numerator := 5750813832, denominator := 25159056463, units := 0 },
  { configurationId := 9982, snapshot := { maximum := 583, demand := 1, support := [529, 566, 583] },
    numerator := 7870016172, denominator := 15529641809, units := 0 },
  { configurationId := 10002, snapshot := { maximum := 582, demand := 1, support := [528, 567, 582] },
    numerator := 1991135436, denominator := 14102610125, units := 0 },
  { configurationId := 10101, snapshot := { maximum := 596, demand := 1, support := [538, 571, 596] },
    numerator := 10156925172, denominator := 30245143747, units := 0 },
  { configurationId := 10187, snapshot := { maximum := 595, demand := 1, support := [540, 575, 595] },
    numerator := 155509812, denominator := 12425542975, units := 0 },
]

def packingCertificateNat220VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10206, snapshot := { maximum := 579, demand := 1, support := [533, 576, 579] },
    numerator := 3100032200, denominator := 9431215809, units := 0 },
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 1910331318, denominator := 13614736045, units := 0 },
  { configurationId := 10226, snapshot := { maximum := 588, demand := 1, support := [537, 577, 588] },
    numerator := 711228699, denominator := 2668061375, units := 0 },
  { configurationId := 10346, snapshot := { maximum := 591, demand := 1, support := [542, 582, 591] },
    numerator := 1393489884, denominator := 23750320057, units := 0 },
  { configurationId := 10435, snapshot := { maximum := 594, demand := 1, support := [547, 586, 594] },
    numerator := 485078809, denominator := 695220564, units := 0 },
]

def packingCertificateNat220VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10478, snapshot := { maximum := 596, demand := 1, support := [550, 588, 596] },
    numerator := 72164684, denominator := 4009715095, units := 0 },
  { configurationId := 10504, snapshot := { maximum := 592, demand := 1, support := [548, 589, 592] },
    numerator := 5296481244, denominator := 19609488803, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 1524606, denominator := 3049213, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 762303, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup96 ++ packingCertificateNat220VertexGroup97 ++ packingCertificateNat220VertexGroup98 ++ packingCertificateNat220VertexGroup99

end Erdos302.Generated
