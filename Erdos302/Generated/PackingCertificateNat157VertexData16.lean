import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 3856886475, denominator := 7421582659, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 1510275546, denominator := 12748232795, units := 0 },
  { configurationId := 5254, snapshot := { maximum := 422, demand := 1, support := [330, 363, 422] },
    numerator := 414107811, denominator := 6950628836, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 5781269832, denominator := 15801312751, units := 0 },
  { configurationId := 5295, snapshot := { maximum := 389, demand := 1, support := [319, 365, 389] },
    numerator := 43305392, denominator := 1705177635, units := 0 },
]

def packingCertificateNat157VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 4888096122, denominator := 10702019633, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 3816287670, denominator := 9727632413, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 2362850451, denominator := 2988120808, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 97437132, denominator := 14794445957, units := 0 },
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 3020551092, denominator := 12001202593, units := 0 },
]

def packingCertificateNat157VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 1055568930, denominator := 10604580911, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 2159856426, denominator := 16191067639, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 265245526, denominator := 4530900573, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 6804359718, denominator := 15963710621, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 27065870, denominator := 2224850819, units := 0 },
]

def packingCertificateNat157VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 5490, snapshot := { maximum := 417, demand := 1, support := [335, 374, 417] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 9224048496, denominator := 15671394455, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 430347333, denominator := 2127412097, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
]

def packingCertificateNat157VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup64 ++ packingCertificateNat157VertexGroup65 ++ packingCertificateNat157VertexGroup66 ++ packingCertificateNat157VertexGroup67

end Erdos302.Generated
