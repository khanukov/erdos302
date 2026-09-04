import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 11440348101, denominator := 51146634736, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 9645783693, denominator := 77392934140, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 1442060685, denominator := 9758239522, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 7402578183, denominator := 35668047908, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 13747645197, denominator := 41051904196, units := 0 },
]

def packingCertificateNat74VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 11739442169, denominator := 58549437132, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 672961653, denominator := 2970969476, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 66623203647, denominator := 147046574866, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 2617073095, denominator := 22208407188, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 176988914739, denominator := 580783497068, units := 0 },
]

def packingCertificateNat74VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 74773517, denominator := 336491018, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 23553657855, denominator := 269865796436, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 139303062171, denominator := 288372802426, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 98925362991, denominator := 225448982060, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 207361609, denominator := 672982036, units := 0 },
]

def packingCertificateNat74VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 1612971581, denominator := 3028419162, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 14901293745, denominator := 46772251502, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 523414619, denominator := 27592263476, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 4710731571, denominator := 79075389230, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 26245504467, denominator := 356680479080, units := 0 },
]

def packingCertificateNat74VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat74VertexGroup24 ++ packingCertificateNat74VertexGroup25 ++ packingCertificateNat74VertexGroup26 ++ packingCertificateNat74VertexGroup27

end Erdos302.Generated
