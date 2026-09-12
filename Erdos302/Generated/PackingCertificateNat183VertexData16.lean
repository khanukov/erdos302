import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 12689664456, denominator := 43396494415, units := 0 },
  { configurationId := 6544, snapshot := { maximum := 473, demand := 1, support := [385, 420, 473] },
    numerator := 7718774, denominator := 46314295, units := 0 },
  { configurationId := 6569, snapshot := { maximum := 494, demand := 1, support := [394, 421, 494] },
    numerator := 2408257488, denominator := 4770372385, units := 0 },
  { configurationId := 6585, snapshot := { maximum := 432, demand := 1, support := [369, 422, 432] },
    numerator := 555751728, denominator := 33855749645, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 1489723382, denominator := 5140886745, units := 0 },
]

def packingCertificateNat183VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 20099687496, denominator := 33670492465, units := 0 },
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 235422607, denominator := 2964114880, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 3577651749, denominator := 9911259130, units := 0 },
  { configurationId := 6691, snapshot := { maximum := 483, demand := 1, support := [393, 426, 483] },
    numerator := 2060912658, denominator := 18664660885, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 3577651749, denominator := 9911259130, units := 0 },
]

def packingCertificateNat183VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6788, snapshot := { maximum := 496, demand := 1, support := [401, 430, 496] },
    numerator := 21813255324, denominator := 34504149775, units := 0 },
  { configurationId := 6837, snapshot := { maximum := 464, demand := 1, support := [389, 433, 464] },
    numerator := 721705369, denominator := 1435743145, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 7780524192, denominator := 27834891295, units := 0 },
  { configurationId := 6855, snapshot := { maximum := 447, demand := 1, support := [382, 434, 447] },
    numerator := 6761646024, denominator := 31354777715, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 7471773232, denominator := 13570088435, units := 0 },
]

def packingCertificateNat183VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 1219566292, denominator := 2714017687, units := 0 },
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 5233328772, denominator := 42840722875, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 6333254067, denominator := 9911259130, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 277875864, denominator := 3103057765, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 10512970188, denominator := 26723348215, units := 0 },
]

def packingCertificateNat183VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup64 ++ packingCertificateNat183VertexGroup65 ++ packingCertificateNat183VertexGroup66 ++ packingCertificateNat183VertexGroup67

end Erdos302.Generated
