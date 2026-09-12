import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 313294739112000, denominator := 10092609024629699, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 1146759660000, denominator := 13056415297063, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 2828673828000, denominator := 13056415297063, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 4816390572000, denominator := 13056415297063, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 1605463524000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 492786516728250, denominator := 1188133792032733, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 39161842389000, denominator := 455438486538727, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 764506440000, denominator := 13056415297063, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 477816525000, denominator := 687179752477, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 2828673828000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 1703540143921500, denominator := 6515151233234437, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 1037788823308500, denominator := 6175684435510799, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 182755264482000, denominator := 638389990051133, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 159258159048600, denominator := 1553713420350497, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 2175657910500, denominator := 91394907079441, units := 0 },
]

def packingCertificateNat180VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 219741448960500, denominator := 691990010744339, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 190913981646375, denominator := 1318697945003363, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 200160527766000, denominator := 1031456808467977, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 230619738513000, denominator := 1788728895697631, units := 0 },
]

def packingCertificateNat180VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup24 ++ packingCertificateNat180VertexGroup25 ++ packingCertificateNat180VertexGroup26 ++ packingCertificateNat180VertexGroup27

end Erdos302.Generated
