import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 2334848160, denominator := 4147879589, units := 0 },
  { configurationId := 5555, snapshot := { maximum := 547, demand := 1, support := [367, 377, 547] },
    numerator := 2352272400, denominator := 5820973877, units := 0 },
  { configurationId := 5579, snapshot := { maximum := 531, demand := 1, support := [365, 378, 531] },
    numerator := 1271969520, denominator := 17184072583, units := 0 },
  { configurationId := 5600, snapshot := { maximum := 518, demand := 1, support := [364, 379, 518] },
    numerator := 2160605760, denominator := 18787454609, units := 0 },
  { configurationId := 5602, snapshot := { maximum := 543, demand := 1, support := [368, 379, 543] },
    numerator := 1080302880, denominator := 17114360321, units := 0 },
]

def packingCertificateNat210VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 2464800, denominator := 34856131, units := 0 },
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 81313120, denominator := 1150252323, units := 0 },
  { configurationId := 5681, snapshot := { maximum := 552, demand := 1, support := [372, 382, 552] },
    numerator := 401919136, denominator := 2056511729, units := 0 },
  { configurationId := 5749, snapshot := { maximum := 565, demand := 1, support := [378, 385, 565] },
    numerator := 3659090400, denominator := 11119105789, units := 0 },
  { configurationId := 5764, snapshot := { maximum := 505, demand := 1, support := [367, 386, 505] },
    numerator := 2012499720, denominator := 5820973877, units := 0 },
]

def packingCertificateNat210VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5766, snapshot := { maximum := 541, demand := 1, support := [374, 386, 541] },
    numerator := 731818080, denominator := 3520469231, units := 0 },
  { configurationId := 5840, snapshot := { maximum := 565, demand := 1, support := [382, 389, 565] },
    numerator := 10768180320, denominator := 22761053543, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 8015150400, denominator := 29523142957, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 23232320, denominator := 34856131, units := 0 },
  { configurationId := 5878, snapshot := { maximum := 527, demand := 1, support := [377, 391, 527] },
    numerator := 55539765, denominator := 453129703, units := 0 },
]

def packingCertificateNat210VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 2416161280, denominator := 11467667099, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 2718181440, denominator := 10073421859, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 448383776, denominator := 2126223991, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 383333280, denominator := 32172208913, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 4397878176, denominator := 6657521021, units := 0 },
]

def packingCertificateNat210VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup64 ++ packingCertificateNat210VertexGroup65 ++ packingCertificateNat210VertexGroup66 ++ packingCertificateNat210VertexGroup67

end Erdos302.Generated
