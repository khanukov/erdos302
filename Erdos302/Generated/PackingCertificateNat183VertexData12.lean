import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 459267053, denominator := 2084143275, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 18015618516, denominator := 40061865175, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 941690428, denominator := 13106945485, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 1647958249, denominator := 3844086485, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 1051958628, denominator := 4492486615, units := 0 },
]

def packingCertificateNat183VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4454, snapshot := { maximum := 432, demand := 1, support := [306, 326, 432] },
    numerator := 787314948, denominator := 18572032295, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 127911112, denominator := 231571475, units := 0 },
  { configurationId := 4487, snapshot := { maximum := 386, demand := 1, support := [294, 328, 386] },
    numerator := 5001765552, denominator := 42284951335, units := 0 },
  { configurationId := 4492, snapshot := { maximum := 444, demand := 1, support := [309, 328, 444] },
    numerator := 92625288, denominator := 3232737791, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 10466657544, denominator := 45249066215, units := 0 },
]

def packingCertificateNat183VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4530, snapshot := { maximum := 341, demand := 1, support := [278, 330, 341] },
    numerator := 1262019549, denominator := 10605973555, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 1806193116, denominator := 11902773815, units := 0 },
  { configurationId := 4581, snapshot := { maximum := 424, demand := 1, support := [309, 332, 424] },
    numerator := 5650142568, denominator := 36449350165, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 1806193116, denominator := 14774260105, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 54031418, denominator := 805868733, units := 0 },
]

def packingCertificateNat183VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 16394675976, denominator := 25056033595, units := 0 },
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 23110009356, denominator := 36449350165, units := 0 },
  { configurationId := 4624, snapshot := { maximum := 429, demand := 1, support := [312, 334, 429] },
    numerator := 845205753, denominator := 10189144900, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 370501152, denominator := 1787731787, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 335766669, denominator := 11485945160, units := 0 },
]

def packingCertificateNat183VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup48 ++ packingCertificateNat183VertexGroup49 ++ packingCertificateNat183VertexGroup50 ++ packingCertificateNat183VertexGroup51

end Erdos302.Generated
