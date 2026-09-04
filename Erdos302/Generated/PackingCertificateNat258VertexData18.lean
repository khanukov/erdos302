import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 2979477, denominator := 16086664, units := 0 },
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 121860, denominator := 182803, units := 0 },
  { configurationId := 6601, snapshot := { maximum := 530, demand := 1, support := [404, 422, 530] },
    numerator := 30465, denominator := 21570754, units := 0 },
  { configurationId := 6657, snapshot := { maximum := 637, demand := 1, support := [421, 424, 637] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 6695, snapshot := { maximum := 513, demand := 1, support := [403, 426, 513] },
    numerator := 517905, denominator := 6763711, units := 0 },
]

def packingCertificateNat258VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6719, snapshot := { maximum := 543, demand := 1, support := [410, 427, 543] },
    numerator := 17822025, denominator := 76411654, units := 0 },
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 49718880, denominator := 163243079, units := 0 },
  { configurationId := 6803, snapshot := { maximum := 474, demand := 1, support := [394, 431, 474] },
    numerator := 35095680, denominator := 174211259, units := 0 },
  { configurationId := 6804, snapshot := { maximum := 477, demand := 1, support := [395, 431, 477] },
    numerator := 91395, denominator := 19925527, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 104935, denominator := 1096818, units := 0 },
]

def packingCertificateNat258VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6885, snapshot := { maximum := 521, demand := 1, support := [411, 435, 521] },
    numerator := 310743, denominator := 16635073, units := 0 },
  { configurationId := 6892, snapshot := { maximum := 587, demand := 1, support := [425, 435, 587] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 6921, snapshot := { maximum := 640, demand := 1, support := [431, 436, 640] },
    numerator := 9566010, denominator := 53561279, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 39848220, denominator := 96702787, units := 0 },
  { configurationId := 7031, snapshot := { maximum := 536, demand := 1, support := [420, 441, 536] },
    numerator := 426510, denominator := 7860529, units := 0 },
]

def packingCertificateNat258VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7035, snapshot := { maximum := 560, demand := 1, support := [425, 441, 560] },
    numerator := 3728916, denominator := 26140829, units := 0 },
  { configurationId := 7045, snapshot := { maximum := 687, demand := 1, support := [440, 441, 687] },
    numerator := 17090865, denominator := 65077868, units := 0 },
  { configurationId := 7050, snapshot := { maximum := 483, demand := 1, support := [403, 442, 483] },
    numerator := 14988780, denominator := 115348693, units := 0 },
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 158418, denominator := 7494923, units := 0 },
  { configurationId := 7104, snapshot := { maximum := 553, demand := 1, support := [425, 444, 553] },
    numerator := 1754784, denominator := 28700071, units := 0 },
]

def packingCertificateNat258VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup72 ++ packingCertificateNat258VertexGroup73 ++ packingCertificateNat258VertexGroup74 ++ packingCertificateNat258VertexGroup75

end Erdos302.Generated
