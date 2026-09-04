import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9887, snapshot := { maximum := 570, demand := 1, support := [517, 562, 570] },
    numerator := 30135548, denominator := 64875791, units := 0 },
  { configurationId := 9943, snapshot := { maximum := 578, demand := 1, support := [525, 564, 578] },
    numerator := 1149237, denominator := 3575831, units := 0 },
  { configurationId := 9944, snapshot := { maximum := 593, demand := 1, support := [531, 564, 593] },
    numerator := 46991024, denominator := 324378955, units := 0 },
  { configurationId := 9963, snapshot := { maximum := 590, demand := 1, support := [531, 565, 590] },
    numerator := 383079, denominator := 510833, units := 0 },
  { configurationId := 9985, snapshot := { maximum := 606, demand := 1, support := [539, 566, 606] },
    numerator := 27198609, denominator := 81733280, units := 0 },
]

def packingCertificateNat224VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10050, snapshot := { maximum := 589, demand := 1, support := [534, 569, 589] },
    numerator := 5873878, denominator := 233450681, units := 0 },
  { configurationId := 10101, snapshot := { maximum := 596, demand := 1, support := [538, 571, 596] },
    numerator := 269687616, denominator := 474563857, units := 0 },
  { configurationId := 10119, snapshot := { maximum := 583, demand := 1, support := [534, 572, 583] },
    numerator := 28092460, denominator := 139457409, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 37924821, denominator := 46996636, units := 0 },
  { configurationId := 10206, snapshot := { maximum := 579, demand := 1, support := [533, 576, 579] },
    numerator := 110071366, denominator := 243667341, units := 0 },
]

def packingCertificateNat224VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10229, snapshot := { maximum := 597, demand := 1, support := [543, 577, 597] },
    numerator := 209108, denominator := 510833, units := 0 },
  { configurationId := 10257, snapshot := { maximum := 602, demand := 1, support := [546, 578, 602] },
    numerator := 3064632, denominator := 230385683, units := 0 },
  { configurationId := 10347, snapshot := { maximum := 594, demand := 1, support := [545, 582, 594] },
    numerator := 6640036, denominator := 29898755, units := 0 },
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 6640036, denominator := 435740549, units := 0 },
  { configurationId := 10437, snapshot := { maximum := 603, demand := 1, support := [551, 586, 603] },
    numerator := 36264812, denominator := 161934061, units := 0 },
]

def packingCertificateNat224VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10681, snapshot := { maximum := 606, demand := 1, support := [561, 597, 606] },
    numerator := 144037704, denominator := 472520525, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 12758, snapshot := { maximum := 590, demand := 21, support := [67, 85, 97, 108, 119, 126, 135, 148, 161, 169, 175, 180, 194, 199, 208, 219, 225, 230, 237, 246, 251, 262, 273, 280, 293, 303, 308, 319, 327, 331, 337, 351, 361, 365, 385, 389, 396, 408, 423, 443, 454, 465, 479, 497, 517, 547, 590] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup96 ++ packingCertificateNat224VertexGroup97 ++ packingCertificateNat224VertexGroup98 ++ packingCertificateNat224VertexGroup99

end Erdos302.Generated
