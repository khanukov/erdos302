import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4237, snapshot := { maximum := 687, demand := 1, support := [314, 315, 687] },
    numerator := 304064199, denominator := 1415311331, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 3611231598, denominator := 7369379689, units := 0 },
  { configurationId := 4318, snapshot := { maximum := 594, demand := 1, support := [317, 319, 594] },
    numerator := 422937034, denominator := 4733972383, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 732006405, denominator := 21912923711, units := 0 },
]

def packingCertificateNat267VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 2537622204, denominator := 46022020177, units := 0 },
  { configurationId := 4393, snapshot := { maximum := 401, demand := 1, support := [296, 323, 401] },
    numerator := 325336180, denominator := 16251678387, units := 0 },
  { configurationId := 4419, snapshot := { maximum := 441, demand := 1, support := [307, 324, 441] },
    numerator := 3025626474, denominator := 42117713057, units := 0 },
  { configurationId := 4422, snapshot := { maximum := 459, demand := 1, support := [310, 324, 459] },
    numerator := 439203843, denominator := 6518798495, units := 0 },
  { configurationId := 4434, snapshot := { maximum := 350, demand := 1, support := [279, 325, 350] },
    numerator := 292802562, denominator := 6769789667, units := 0 },
]

def packingCertificateNat267VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4563, snapshot := { maximum := 451, demand := 1, support := [313, 331, 451] },
    numerator := 1610414091, denominator := 24792350212, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 3806433306, denominator := 6700069897, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 862140877, denominator := 12200959750, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 927208113, denominator := 38311013615, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 536804697, denominator := 7711006562, units := 0 },
]

def packingCertificateNat267VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4745, snapshot := { maximum := 530, demand := 1, support := [332, 339, 530] },
    numerator := 4148036295, denominator := 20546416219, units := 0 },
  { configurationId := 4778, snapshot := { maximum := 480, demand := 1, support := [328, 341, 480] },
    numerator := 2440021350, denominator := 6393302909, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 1903216653, denominator := 13665074920, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 7385131286, denominator := 15763639997, units := 0 },
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 12248907177, denominator := 31234456960, units := 0 },
]

def packingCertificateNat267VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup48 ++ packingCertificateNat267VertexGroup49 ++ packingCertificateNat267VertexGroup50 ++ packingCertificateNat267VertexGroup51

end Erdos302.Generated
