import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 612920, denominator := 3661437, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 17512, denominator := 377637, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 667645, denominator := 3207178, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 667645, denominator := 4345562, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 279595, denominator := 755274, units := 0 },
]

def packingCertificateNat122VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 680779, denominator := 1641900, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 186065, denominator := 1001559, units := 0 },
  { configurationId := 3838, snapshot := { maximum := 321, demand := 1, support := [252, 297, 321] },
    numerator := 995, denominator := 5894, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 3863585, denominator := 8450312, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 772717, denominator := 1543386, units := 0 },
]

def packingCertificateNat122VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3876, snapshot := { maximum := 310, demand := 1, support := [246, 299, 310] },
    numerator := 995, denominator := 76622, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 372130, denominator := 913991, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 520385, denominator := 897572, units := 0 },
  { configurationId := 3925, snapshot := { maximum := 320, demand := 1, support := [253, 301, 320] },
    numerator := 1455685, denominator := 9074234, units := 0 },
  { configurationId := 3926, snapshot := { maximum := 329, demand := 1, support := [256, 301, 329] },
    numerator := 2189, denominator := 6315, units := 0 },
]

def packingCertificateNat122VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 7497325, denominator := 10650458, units := 0 },
  { configurationId := 3972, snapshot := { maximum := 324, demand := 1, support := [256, 303, 324] },
    numerator := 995, denominator := 76622, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 1959155, denominator := 8570718, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 1017885, denominator := 4739618, units := 0 },
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 76615, denominator := 284596, units := 0 },
]

def packingCertificateNat122VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat122VertexGroup48 ++ packingCertificateNat122VertexGroup49 ++ packingCertificateNat122VertexGroup50 ++ packingCertificateNat122VertexGroup51

end Erdos302.Generated
