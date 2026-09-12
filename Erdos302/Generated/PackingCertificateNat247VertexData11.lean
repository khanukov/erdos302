import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 1767625, denominator := 14500224, units := 0 },
  { configurationId := 4191, snapshot := { maximum := 449, demand := 1, support := [299, 313, 449] },
    numerator := 7425, denominator := 100696, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 2617875, denominator := 16715536, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 61016625, denominator := 111369776, units := 0 },
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 1812375, denominator := 26483048, units := 0 },
]

def packingCertificateNat247VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 30004875, denominator := 77838008, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 1302225, denominator := 4632016, units := 0 },
  { configurationId := 4294, snapshot := { maximum := 607, demand := 1, support := [317, 318, 607] },
    numerator := 17922375, denominator := 190718224, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 1490175, denominator := 13493264, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 6000975, denominator := 6746632, units := 0 },
]

def packingCertificateNat247VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 106124625, denominator := 194746064, units := 0 },
  { configurationId := 4395, snapshot := { maximum := 426, demand := 1, support := [302, 323, 426] },
    numerator := 201375, denominator := 2731379, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 9867375, denominator := 86900648, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 335625, denominator := 50549392, units := 0 },
  { configurationId := 4442, snapshot := { maximum := 496, demand := 1, support := [315, 325, 496] },
    numerator := 201375, denominator := 783464, units := 0 },
]

def packingCertificateNat247VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 1275375, denominator := 58202288, units := 0 },
  { configurationId := 4458, snapshot := { maximum := 485, demand := 1, support := [314, 326, 485] },
    numerator := 648875, denominator := 2215312, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 92431125, denominator := 135134032, units := 0 },
  { configurationId := 4564, snapshot := { maximum := 457, demand := 1, support := [315, 331, 457] },
    numerator := 1006875, denominator := 7954984, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 2617875, denominator := 9717164, units := 0 },
]

def packingCertificateNat247VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup44 ++ packingCertificateNat247VertexGroup45 ++ packingCertificateNat247VertexGroup46 ++ packingCertificateNat247VertexGroup47

end Erdos302.Generated
