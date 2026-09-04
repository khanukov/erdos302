import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 182428000, denominator := 382429487, units := 0 },
  { configurationId := 1862, snapshot := { maximum := 304, demand := 1, support := [173, 187, 304] },
    numerator := 2512250, denominator := 16064921, units := 0 },
  { configurationId := 1876, snapshot := { maximum := 296, demand := 1, support := [172, 188, 296] },
    numerator := 142232000, denominator := 288852201, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 9082750, denominator := 24361029, units := 0 },
]

def packingCertificateNat229VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 105128, denominator := 2706781, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 34785000, denominator := 86230309, units := 0 },
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 1546000, denominator := 29774591, units := 0 },
  { configurationId := 1914, snapshot := { maximum := 478, demand := 1, support := [188, 190, 478] },
    numerator := 18165500, denominator := 288852201, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 483125, denominator := 8507026, units := 0 },
]

def packingCertificateNat229VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 19634200, denominator := 42921813, units := 0 },
  { configurationId := 2003, snapshot := { maximum := 357, demand := 1, support := [187, 196, 357] },
    numerator := 36717500, denominator := 234716581, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 6060320, denominator := 14307271, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 5797500, denominator := 370828997, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 8503000, denominator := 26399903, units := 0 },
]

def packingCertificateNat229VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 39036500, denominator := 274158247, units := 0 },
  { configurationId := 2065, snapshot := { maximum := 548, demand := 1, support := [198, 200, 548] },
    numerator := 2705500, denominator := 28930919, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 45317125, denominator := 88163724, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 4077575, denominator := 17014052, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 89668, denominator := 1933415, units := 0 },
]

def packingCertificateNat229VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup32 ++ packingCertificateNat229VertexGroup33 ++ packingCertificateNat229VertexGroup34 ++ packingCertificateNat229VertexGroup35

end Erdos302.Generated
