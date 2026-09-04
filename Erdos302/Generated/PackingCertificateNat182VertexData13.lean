import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 110801250, denominator := 804432079, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 252626850, denominator := 2107479083, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 671455575, denominator := 2399999839, units := 0 },
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 622703025, denominator := 1369528994, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 480877425, denominator := 1708587143, units := 0 },
]

def packingCertificateNat182VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 55843830, denominator := 285872557, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 13246905, denominator := 26592796, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 223818525, denominator := 804432079, units := 0 },
  { configurationId := 4962, snapshot := { maximum := 473, demand := 1, support := [332, 350, 473] },
    numerator := 197226225, denominator := 1322991601, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 166201875, denominator := 1369528994, units := 0 },
]

def packingCertificateNat182VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5021, snapshot := { maximum := 451, demand := 1, support := [330, 353, 451] },
    numerator := 1555740, denominator := 6648199, units := 0 },
  { configurationId := 5023, snapshot := { maximum := 468, demand := 1, support := [334, 353, 468] },
    numerator := 2001070575, denominator := 5970082702, units := 0 },
  { configurationId := 5141, snapshot := { maximum := 443, demand := 1, support := [331, 358, 443] },
    numerator := 1745685, denominator := 6648199, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 2606045400, denominator := 3782825231, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 797769, denominator := 13296398, units := 0 },
]

def packingCertificateNat182VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5254, snapshot := { maximum := 422, demand := 1, support := [330, 363, 422] },
    numerator := 5499025, denominator := 59833791, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 312459525, denominator := 6089750284, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 1673325, denominator := 6648199, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 4423005, denominator := 6648199, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 2225070, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup52 ++ packingCertificateNat182VertexGroup53 ++ packingCertificateNat182VertexGroup54 ++ packingCertificateNat182VertexGroup55

end Erdos302.Generated
