import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 156647369556000, denominator := 7925244085317241, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 442383775135000, denominator := 744215671932591, units := 0 },
  { configurationId := 6120, snapshot := { maximum := 449, demand := 1, support := [363, 402, 449] },
    numerator := 1266232903911000, denominator := 7455213134622973, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 748426321212000, denominator := 3146596086592183, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 358330857859350, denominator := 613651518961961, units := 0 },
]

def packingCertificateNat180VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 569152109386800, denominator := 2441549660550781, units := 0 },
  { configurationId := 6259, snapshot := { maximum := 423, demand := 1, support := [358, 408, 423] },
    numerator := 427516779413250, denominator := 1005343977873851, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 101530702490000, denominator := 535313027179583, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 1925457250792500, denominator := 5078945550557507, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 934988987037375, denominator := 1592882666241686, units := 0 },
]

def packingCertificateNat180VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 114222040301250, denominator := 1971518709856513, units := 0 },
  { configurationId := 6371, snapshot := { maximum := 461, demand := 1, support := [375, 413, 461] },
    numerator := 5247686880126000, denominator := 6645715386205067, units := 0 },
  { configurationId := 6417, snapshot := { maximum := 434, demand := 1, support := [365, 415, 434] },
    numerator := 31329473911200, denominator := 143620568267693, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 23758184382660, denominator := 248071890644197, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 1266232903911000, denominator := 7298536151058217, units := 0 },
]

def packingCertificateNat180VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 26107894926000, denominator := 77570467353139, units := 0 },
  { configurationId := 6544, snapshot := { maximum := 473, demand := 1, support := [385, 420, 473] },
    numerator := 580175442800, denominator := 248071890644197, units := 0 },
  { configurationId := 6545, snapshot := { maximum := 482, demand := 1, support := [388, 420, 482] },
    numerator := 4125047398308000, denominator := 12912794728795307, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 87570230897625, denominator := 378636043614827, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 848506585095000, denominator := 9935932041064943, units := 0 },
]

def packingCertificateNat180VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup68 ++ packingCertificateNat180VertexGroup69 ++ packingCertificateNat180VertexGroup70 ++ packingCertificateNat180VertexGroup71

end Erdos302.Generated
