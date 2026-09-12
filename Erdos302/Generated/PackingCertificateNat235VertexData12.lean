import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 5101, snapshot := { maximum := 613, demand := 1, support := [353, 356, 613] },
    numerator := 951335, denominator := 7116876, units := 0 },
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 3755920, denominator := 58055257, units := 0 },
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 6918800, denominator := 132650661, units := 0 },
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 790720, denominator := 5337657, units := 0 },
  { configurationId := 5290, snapshot := { maximum := 619, demand := 1, support := [361, 364, 619] },
    numerator := 2174480, denominator := 18517057, units := 0 },
]

def packingCertificateNat235VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 5311, snapshot := { maximum := 606, demand := 1, support := [362, 365, 606] },
    numerator := 1073120, denominator := 1383837, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 2767520, denominator := 6787391, units := 0 },
  { configurationId := 5357, snapshot := { maximum := 601, demand := 1, support := [364, 367, 601] },
    numerator := 1976800, denominator := 60691137, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 420070, denominator := 2569983, units := 0 },
  { configurationId := 5471, snapshot := { maximum := 578, demand := 1, support := [368, 372, 578] },
    numerator := 24710000, denominator := 189190287, units := 0 },
]

def packingCertificateNat235VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 98840, denominator := 8105331, units := 0 },
  { configurationId := 5485, snapshot := { maximum := 573, demand := 1, support := [368, 373, 573] },
    numerator := 197680, denominator := 2420379, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 1581440, denominator := 4717869, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 79072, denominator := 1779219, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 20361040, denominator := 118021527, units := 0 },
]

def packingCertificateNat235VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5585, snapshot := { maximum := 629, demand := 1, support := [375, 378, 629] },
    numerator := 7116480, denominator := 28796989, units := 0 },
  { configurationId := 5665, snapshot := { maximum := 592, demand := 1, support := [376, 381, 592] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 4823392, denominator := 14431443, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 25105360, denominator := 38154363, units := 0 },
  { configurationId := 5765, snapshot := { maximum := 537, demand := 1, support := [373, 386, 537] },
    numerator := 561976, denominator := 1383837, units := 0 },
]

def packingCertificateNat235VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup48 ++ packingCertificateNat235VertexGroup49 ++ packingCertificateNat235VertexGroup50 ++ packingCertificateNat235VertexGroup51

end Erdos302.Generated
