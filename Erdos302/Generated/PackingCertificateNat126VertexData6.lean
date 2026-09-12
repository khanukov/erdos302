import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 5270331430000, denominator := 71753339640387, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 3086908409000, denominator := 56544342151029, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 1618744653500, denominator := 9260924213817, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 122346979625, denominator := 1530938691173, units := 0 },
  { configurationId := 1707, snapshot := { maximum := 301, demand := 1, support := [165, 177, 301] },
    numerator := 3312779756000, denominator := 52629154678521, units := 0 },
]

def packingCertificateNat126VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 963717747200, denominator := 10013844881607, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 527033143000, denominator := 5195152607751, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 10917115105000, denominator := 52177402277847, units := 0 },
  { configurationId := 1769, snapshot := { maximum := 268, demand := 1, support := [163, 181, 268] },
    numerator := 3764522450000, denominator := 23415832768269, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 3275134531500, denominator := 5295542030123, units := 0 },
]

def packingCertificateNat126VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 1447893250, denominator := 25097355593, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 13552280820000, denominator := 23315443345897, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 22638006625, denominator := 75292066779, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 7340818777500, denominator := 12322801596163, units := 0 },
  { configurationId := 1864, snapshot := { maximum := 329, demand := 1, support := [177, 187, 329] },
    numerator := 1882261225000, denominator := 23767195746571, units := 0 },
]

def packingCertificateNat126VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1129356735000, denominator := 7554304033493, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 24614185250, denominator := 75292066779, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 1684623796375, denominator := 4216355739624, units := 0 },
  { configurationId := 1939, snapshot := { maximum := 301, demand := 1, support := [177, 192, 301] },
    numerator := 3086908409000, denominator := 51273897476499, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 8093723267500, denominator := 27933356775009, units := 0 },
]

def packingCertificateNat126VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup24 ++ packingCertificateNat126VertexGroup25 ++ packingCertificateNat126VertexGroup26 ++ packingCertificateNat126VertexGroup27

end Erdos302.Generated
