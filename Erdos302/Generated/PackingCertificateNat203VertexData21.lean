import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8426, snapshot := { maximum := 521, demand := 1, support := [456, 500, 521] },
    numerator := 9070870867380, denominator := 19783191039541, units := 0 },
  { configurationId := 8430, snapshot := { maximum := 546, demand := 1, support := [467, 500, 546] },
    numerator := 5765159909880, denominator := 19783191039541, units := 0 },
  { configurationId := 8455, snapshot := { maximum := 525, demand := 1, support := [458, 501, 525] },
    numerator := 67780297472580, denominator := 229252272634681, units := 0 },
  { configurationId := 8491, snapshot := { maximum := 520, demand := 1, support := [457, 503, 520] },
    numerator := 129160738531440, denominator := 278128391673547, units := 0 },
  { configurationId := 8498, snapshot := { maximum := 551, demand := 1, support := [472, 503, 551] },
    numerator := 57016902594960, denominator := 731978068463017, units := 0 },
]

def packingCertificateNat203VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 1939350428400, denominator := 189685890555599, units := 0 },
  { configurationId := 8552, snapshot := { maximum := 522, demand := 1, support := [459, 505, 522] },
    numerator := 9619178124864, denominator := 75641612798245, units := 0 },
  { configurationId := 8616, snapshot := { maximum := 532, demand := 1, support := [466, 508, 532] },
    numerator := 137306010330720, denominator := 287438128633331, units := 0 },
  { configurationId := 8643, snapshot := { maximum := 518, demand := 1, support := [461, 509, 518] },
    numerator := 113452000061400, denominator := 357261155831711, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 43984467716112, denominator := 112880560637381, units := 0 },
]

def packingCertificateNat203VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8696, snapshot := { maximum := 540, demand := 1, support := [473, 511, 540] },
    numerator := 54592714559460, denominator := 82623915518083, units := 0 },
  { configurationId := 8758, snapshot := { maximum := 527, demand := 1, support := [468, 514, 527] },
    numerator := 21693019791960, denominator := 57022138878677, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 35323882803000, denominator := 57022138878677, units := 0 },
  { configurationId := 8781, snapshot := { maximum := 526, demand := 1, support := [469, 515, 526] },
    numerator := 727256410650, denominator := 1163717119973, units := 0 },
  { configurationId := 8832, snapshot := { maximum := 531, demand := 1, support := [473, 517, 531] },
    numerator := 27926646168960, denominator := 427084183030091, units := 0 },
]

def packingCertificateNat203VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8834, snapshot := { maximum := 536, demand := 1, support := [475, 517, 536] },
    numerator := 9987654706260, denominator := 96588520957759, units := 0 },
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 331628923256400, denominator := 1160225968613081, units := 0 },
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 27705006120, denominator := 1163717119973, units := 0 },
  { configurationId := 8891, snapshot := { maximum := 551, demand := 1, support := [484, 520, 551] },
    numerator := 43751745664704, denominator := 159429245436301, units := 0 },
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 17454153855600, denominator := 417774446070307, units := 0 },
]

def packingCertificateNat203VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup84 ++ packingCertificateNat203VertexGroup85 ++ packingCertificateNat203VertexGroup86 ++ packingCertificateNat203VertexGroup87

end Erdos302.Generated
