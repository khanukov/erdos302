import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4198, snapshot := { maximum := 508, demand := 1, support := [307, 313, 508] },
    numerator := 1346625, denominator := 926716478, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 1050367500, denominator := 3954708691, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 237006000, denominator := 441806693, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 43092000, denominator := 620557751, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 156208500, denominator := 3760744777, units := 0 },
]

def packingCertificateNat231VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 1260441000, denominator := 8200363253, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 21546000, denominator := 10657239497, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 7648830000, denominator := 9062425093, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 7182000, denominator := 959043797, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 10206000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 829521000, denominator := 3954708691, units := 0 },
  { configurationId := 4454, snapshot := { maximum := 432, demand := 1, support := [306, 326, 432] },
    numerator := 22315500, denominator := 75430411, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 231619500, denominator := 657322153, units := 0 },
  { configurationId := 4472, snapshot := { maximum := 423, demand := 1, support := [303, 327, 423] },
    numerator := 49017150, denominator := 312497417, units := 0 },
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 1666224, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 35012250, denominator := 2446100471, units := 0 },
  { configurationId := 4499, snapshot := { maximum := 558, demand := 1, support := [322, 328, 558] },
    numerator := 5515776, denominator := 10775773, units := 0 },
  { configurationId := 4541, snapshot := { maximum := 422, demand := 1, support := [306, 330, 422] },
    numerator := 14812875, denominator := 1012922662, units := 0 },
  { configurationId := 4562, snapshot := { maximum := 423, demand := 1, support := [308, 331, 423] },
    numerator := 145435500, denominator := 4321084973, units := 0 },
  { configurationId := 4564, snapshot := { maximum := 457, demand := 1, support := [315, 331, 457] },
    numerator := 2430000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup56 ++ packingCertificateNat231VertexGroup57 ++ packingCertificateNat231VertexGroup58 ++ packingCertificateNat231VertexGroup59

end Erdos302.Generated
