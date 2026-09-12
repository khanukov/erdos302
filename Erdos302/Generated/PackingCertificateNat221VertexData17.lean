import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5056, snapshot := { maximum := 583, demand := 1, support := [350, 354, 583] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 20834653030128, denominator := 222434494498955, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 51523533844776, denominator := 269737019911391, units := 0 },
  { configurationId := 5201, snapshot := { maximum := 556, demand := 1, support := [355, 360, 556] },
    numerator := 2131730908488, denominator := 30971891639095, units := 0 },
  { configurationId := 5202, snapshot := { maximum := 569, demand := 1, support := [356, 360, 569] },
    numerator := 74892131162352, denominator := 480345883057237, units := 0 },
]

def packingCertificateNat221VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 5259, snapshot := { maximum := 461, demand := 1, support := [341, 363, 461] },
    numerator := 25620992239752, denominator := 70390662816125, units := 0 },
  { configurationId := 5262, snapshot := { maximum := 478, demand := 1, support := [346, 363, 478] },
    numerator := 1583715179655, denominator := 6194378327819, units := 0 },
  { configurationId := 5307, snapshot := { maximum := 535, demand := 1, support := [357, 365, 535] },
    numerator := 668679742521, denominator := 2815626512645, units := 0 },
  { configurationId := 5331, snapshot := { maximum := 588, demand := 1, support := [361, 366, 588] },
    numerator := 41669306060256, denominator := 487103386687585, units := 0 },
  { configurationId := 5355, snapshot := { maximum := 582, demand := 1, support := [362, 367, 582] },
    numerator := 4442223318736, denominator := 47865650714965, units := 0 },
]

def packingCertificateNat221VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 5356, snapshot := { maximum := 594, demand := 1, support := [363, 367, 594] },
    numerator := 43921700982432, denominator := 523143406049441, units := 0 },
  { configurationId := 5457, snapshot := { maximum := 411, demand := 1, support := [331, 372, 411] },
    numerator := 2878060178336, denominator := 26466889218863, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 23087047952304, denominator := 243833255995057, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 10761442405952, denominator := 37729395269443, units := 0 },
  { configurationId := 5537, snapshot := { maximum := 554, demand := 1, support := [368, 376, 554] },
    numerator := 16758890790, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 5556, snapshot := { maximum := 549, demand := 1, support := [368, 377, 549] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 5570, snapshot := { maximum := 441, demand := 1, support := [346, 378, 441] },
    numerator := 12763571225664, denominator := 78274417051531, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 70950440048544, denominator := 378983328602017, units := 0 },
  { configurationId := 5601, snapshot := { maximum := 541, demand := 1, support := [367, 379, 541] },
    numerator := 527905059885, denominator := 34350643454269, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 1032347672664, denominator := 2815626512645, units := 0 },
]

def packingCertificateNat221VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup68 ++ packingCertificateNat221VertexGroup69 ++ packingCertificateNat221VertexGroup70 ++ packingCertificateNat221VertexGroup71

end Erdos302.Generated
