import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 24823685483520, denominator := 210632798715113, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 125596027744, denominator := 3491151359919, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 29672061554520, denominator := 510871815668147, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 12301022717280, denominator := 124517731837111, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1599964103430, denominator := 61677007358569, units := 0 },
]

def packingCertificateNat203VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 42180871817700, denominator := 196668193275437, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 167559877013760, denominator := 825075438060857, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 382827774566160, denominator := 850677214700263, units := 0 },
  { configurationId := 987, snapshot := { maximum := 524, demand := 1, support := [124, 125, 524] },
    numerator := 29672061554520, denominator := 229252272634681, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 41380889765985, denominator := 67495592958434, units := 0 },
]

def packingCertificateNat203VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 81452717992800, denominator := 941447150058157, units := 0 },
  { configurationId := 1017, snapshot := { maximum := 367, demand := 1, support := [125, 128, 367] },
    numerator := 130324348788480, denominator := 1081093204454917, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 339386324970, denominator := 1163717119973, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 23695336143360, denominator := 68659310078407, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 63998564137200, denominator := 585349711346419, units := 0 },
]

def packingCertificateNat203VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 232722051408000, denominator := 748270108142639, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 147778502644080, denominator := 894898465259237, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 5701690259496, denominator := 103570823677597, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 48871630795680, denominator := 1136951626213621, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 23401495169360, denominator := 126845166077057, units := 0 },
]

def packingCertificateNat203VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup20 ++ packingCertificateNat203VertexGroup21 ++ packingCertificateNat203VertexGroup22 ++ packingCertificateNat203VertexGroup23

end Erdos302.Generated
