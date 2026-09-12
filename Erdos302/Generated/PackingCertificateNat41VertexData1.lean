import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat41VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 373101703884, denominator := 2579412821131, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 4235112063, denominator := 5875655629, units := 0 },
  { configurationId := 89, snapshot := { maximum := 88, demand := 1, support := [26, 28, 88] },
    numerator := 18318101256, denominator := 217399258273, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 4235112063, denominator := 5875655629, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 39208446774, denominator := 76383523177, units := 0 },
]

def packingCertificateNat41VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 3841749828, denominator := 76383523177, units := 0 },
  { configurationId := 105, snapshot := { maximum := 102, demand := 1, support := [28, 31, 102] },
    numerator := 90652382496, denominator := 663949086077, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 172351443264, denominator := 640446463561, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 1069362363888, denominator := 2967206092645, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 58756173840, denominator := 5822774728339, units := 0 },
]

def packingCertificateNat41VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 58756173840, denominator := 5822774728339, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 5763980653704, denominator := 5822774728339, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 1897824415032, denominator := 2967206092645, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 851964520680, denominator := 3178729695289, units := 0 },
  { configurationId := 136, snapshot := { maximum := 86, demand := 1, support := [31, 37, 86] },
    numerator := 18318101256, denominator := 217399258273, units := 0 },
]

def packingCertificateNat41VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 2203356519000, denominator := 5329219655503, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 131466938967, denominator := 663949086077, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 66310539048, denominator := 816716132431, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 1640505321, denominator := 5875655629, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 58756173840, denominator := 5822774728339, units := 0 },
]

def packingCertificateNat41VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat41VertexGroup4 ++ packingCertificateNat41VertexGroup5 ++ packingCertificateNat41VertexGroup6 ++ packingCertificateNat41VertexGroup7

end Erdos302.Generated
