import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 4415, snapshot := { maximum := 406, demand := 1, support := [298, 324, 406] },
    numerator := 72111989495, denominator := 194290606983, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 407540286, denominator := 5887594151, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 276674571940, denominator := 5669753167413, units := 0 },
  { configurationId := 4454, snapshot := { maximum := 432, demand := 1, support := [306, 326, 432] },
    numerator := 29433465100, denominator := 241391360191, units := 0 },
]

def packingCertificateNat251VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 1718061990, denominator := 5887594151, units := 0 },
  { configurationId := 4474, snapshot := { maximum := 475, demand := 1, support := [313, 327, 475] },
    numerator := 157469038285, denominator := 1371809437183, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 231935704988, denominator := 830150775291, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 1362769434130, denominator := 2749506468517, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 621046113610, denominator := 712398892271, units := 0 },
]

def packingCertificateNat251VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 1147905138900, denominator := 3173413247389, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 535689064820, denominator := 4786614044763, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 890362319275, denominator := 1012666193972, units := 0 },
  { configurationId := 4888, snapshot := { maximum := 556, demand := 1, support := [339, 346, 556] },
    numerator := 653422925220, denominator := 1866367345867, units := 0 },
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 110669828776, denominator := 241391360191, units := 0 },
]

def packingCertificateNat251VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4915, snapshot := { maximum := 436, demand := 1, support := [322, 348, 436] },
    numerator := 29433465100, denominator := 241391360191, units := 0 },
  { configurationId := 4972, snapshot := { maximum := 631, demand := 1, support := [348, 350, 631] },
    numerator := 292862977745, denominator := 1466010943599, units := 0 },
  { configurationId := 5009, snapshot := { maximum := 541, demand := 1, support := [345, 352, 541] },
    numerator := 1436353096880, denominator := 5610877225903, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 1471673255, denominator := 35325564906, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 1577633729360, denominator := 5257621576843, units := 0 },
]

def packingCertificateNat251VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup44 ++ packingCertificateNat251VertexGroup45 ++ packingCertificateNat251VertexGroup46 ++ packingCertificateNat251VertexGroup47

end Erdos302.Generated
