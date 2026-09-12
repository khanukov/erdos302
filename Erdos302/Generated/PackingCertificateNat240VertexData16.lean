import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 991963395000, denominator := 9512686542839, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 7656, snapshot := { maximum := 549, demand := 1, support := [445, 468, 549] },
    numerator := 108411300, denominator := 580147987, units := 0 },
  { configurationId := 7686, snapshot := { maximum := 560, demand := 1, support := [449, 469, 560] },
    numerator := 918484625, denominator := 462958093626, units := 0 },
]

def packingCertificateNat240VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7692, snapshot := { maximum := 599, demand := 1, support := [457, 469, 599] },
    numerator := 284362839900, denominator := 1730581445221, units := 0 },
  { configurationId := 7839, snapshot := { maximum := 527, demand := 1, support := [443, 475, 527] },
    numerator := 716418007500, denominator := 10989743317741, units := 0 },
  { configurationId := 7848, snapshot := { maximum := 586, demand := 1, support := [462, 475, 586] },
    numerator := 1366705122000, denominator := 9380412801803, units := 0 },
  { configurationId := 7855, snapshot := { maximum := 638, demand := 1, support := [471, 475, 638] },
    numerator := 611710760250, denominator := 5434246194229, units := 0 },
  { configurationId := 7872, snapshot := { maximum := 605, demand := 1, support := [465, 476, 605] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
]

def packingCertificateNat240VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7925, snapshot := { maximum := 620, demand := 1, support := [471, 478, 620] },
    numerator := 606199852500, denominator := 4045371913351, units := 0 },
  { configurationId := 7959, snapshot := { maximum := 518, demand := 1, support := [444, 480, 518] },
    numerator := 1498966908, denominator := 11022811753, units := 0 },
  { configurationId := 7964, snapshot := { maximum := 569, demand := 1, support := [461, 480, 569] },
    numerator := 591504098500, denominator := 3648550690243, units := 0 },
  { configurationId := 7967, snapshot := { maximum := 609, demand := 1, support := [471, 480, 609] },
    numerator := 14695754000, denominator := 70197906427, units := 0 },
  { configurationId := 7982, snapshot := { maximum := 532, demand := 1, support := [449, 481, 532] },
    numerator := 28473023375, denominator := 231479046813, units := 0 },
]

def packingCertificateNat240VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7984, snapshot := { maximum := 551, demand := 1, support := [455, 481, 551] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 7988, snapshot := { maximum := 598, demand := 1, support := [469, 481, 598] },
    numerator := 264523572000, denominator := 7484489180287, units := 0 },
  { configurationId := 7991, snapshot := { maximum := 615, demand := 1, support := [472, 481, 615] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 8039, snapshot := { maximum := 583, demand := 1, support := [465, 483, 583] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 8041, snapshot := { maximum := 588, demand := 1, support := [467, 483, 588] },
    numerator := 1719403218000, denominator := 8719044096623, units := 0 },
]

def packingCertificateNat240VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup64 ++ packingCertificateNat240VertexGroup65 ++ packingCertificateNat240VertexGroup66 ++ packingCertificateNat240VertexGroup67

end Erdos302.Generated
