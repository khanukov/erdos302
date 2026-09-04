import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 1908496537640, denominator := 139886504312847, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 35170864765080, denominator := 203694383473093, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 3290297602230, denominator := 17179044389297, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 623260440720720, denominator := 792690191106133, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 2930905397090, denominator := 7362447595413, units := 0 },
]

def packingCertificateNat170VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 25355739714360, denominator := 130069907518963, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 25355739714360, denominator := 130069907518963, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
]

def packingCertificateNat170VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 6052660447944, denominator := 31903939580123, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 139047604885200, denominator := 812323384693901, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 4887114348171, denominator := 19633193587768, units := 0 },
]

def packingCertificateNat170VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 360705845613960, denominator := 2152288847059067, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 23924367311130, denominator := 90803520343427, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 35825206435128, denominator := 385301424159947, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 13189074286905, denominator := 71170326755659, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 260100813844080, denominator := 1548568144235201, units := 0 },
]

def packingCertificateNat170VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup16 ++ packingCertificateNat170VertexGroup17 ++ packingCertificateNat170VertexGroup18 ++ packingCertificateNat170VertexGroup19

end Erdos302.Generated
