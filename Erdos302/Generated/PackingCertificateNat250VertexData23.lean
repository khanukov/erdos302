import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 8676, snapshot := { maximum := 557, demand := 1, support := [479, 510, 557] },
    numerator := 73671392, denominator := 1561592565, units := 0 },
  { configurationId := 8690, snapshot := { maximum := 643, demand := 1, support := [504, 510, 643] },
    numerator := 40038800, denominator := 3707781321, units := 0 },
  { configurationId := 8698, snapshot := { maximum := 562, demand := 1, support := [482, 511, 562] },
    numerator := 10009700, denominator := 184187841, units := 0 },
  { configurationId := 8706, snapshot := { maximum := 639, demand := 1, support := [504, 511, 639] },
    numerator := 152147440, denominator := 6334460097, units := 0 },
  { configurationId := 8753, snapshot := { maximum := 669, demand := 1, support := [509, 513, 669] },
    numerator := 19218624, denominator := 419094073, units := 0 },
]

def packingCertificateNat250VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 8773, snapshot := { maximum := 641, demand := 1, support := [507, 514, 641] },
    numerator := 160155200, denominator := 397738961, units := 0 },
  { configurationId := 8833, snapshot := { maximum := 534, demand := 1, support := [474, 517, 534] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 8865, snapshot := { maximum := 647, demand := 1, support := [511, 518, 647] },
    numerator := 928900160, denominator := 3691764987, units := 0 },
  { configurationId := 8903, snapshot := { maximum := 628, demand := 1, support := [509, 520, 628] },
    numerator := 520504400, denominator := 4620712359, units := 0 },
  { configurationId := 9046, snapshot := { maximum := 560, demand := 1, support := [491, 526, 560] },
    numerator := 16015520, denominator := 328334847, units := 0 },
]

def packingCertificateNat250VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9062, snapshot := { maximum := 666, demand := 1, support := [522, 526, 666] },
    numerator := 460446200, denominator := 1705739571, units := 0 },
  { configurationId := 9100, snapshot := { maximum := 613, demand := 1, support := [513, 528, 613] },
    numerator := 1012981640, denominator := 2586637941, units := 0 },
  { configurationId := 9104, snapshot := { maximum := 649, demand := 1, support := [522, 528, 649] },
    numerator := 524508280, denominator := 862212647, units := 0 },
  { configurationId := 9115, snapshot := { maximum := 588, demand := 1, support := [505, 529, 588] },
    numerator := 65063050, denominator := 616628859, units := 0 },
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 225718735, denominator := 472481853, units := 0 },
]

def packingCertificateNat250VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9210, snapshot := { maximum := 575, demand := 1, support := [503, 533, 575] },
    numerator := 460446200, denominator := 1332025111, units := 0 },
  { configurationId := 9216, snapshot := { maximum := 623, demand := 1, support := [518, 533, 623] },
    numerator := 90087300, denominator := 611290081, units := 0 },
  { configurationId := 9290, snapshot := { maximum := 590, demand := 1, support := [510, 536, 590] },
    numerator := 200194, denominator := 200204175, units := 0 },
  { configurationId := 9304, snapshot := { maximum := 668, demand := 1, support := [531, 536, 668] },
    numerator := 1889831360, denominator := 7936093497, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 352341440, denominator := 985004541, units := 0 },
]

def packingCertificateNat250VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup92 ++ packingCertificateNat250VertexGroup93 ++ packingCertificateNat250VertexGroup94 ++ packingCertificateNat250VertexGroup95

end Erdos302.Generated
