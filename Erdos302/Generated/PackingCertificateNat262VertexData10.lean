import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 230158500, denominator := 408536819, units := 0 },
  { configurationId := 3172, snapshot := { maximum := 411, demand := 1, support := [249, 262, 411] },
    numerator := 72631000, denominator := 264177519, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 36796500, denominator := 102495103, units := 0 },
  { configurationId := 3307, snapshot := { maximum := 444, demand := 1, support := [260, 269, 444] },
    numerator := 33429500, denominator := 235305659, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 2479000, denominator := 33202639, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 77922000, denominator := 391213703, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 178451000, denominator := 402762447, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 41847000, denominator := 737676023, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 122655000, denominator := 552896119, units := 0 },
  { configurationId := 3487, snapshot := { maximum := 453, demand := 1, support := [268, 279, 453] },
    numerator := 7936500, denominator := 33202639, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 6204900, denominator := 27428267, units := 0 },
]

def packingCertificateNat262VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 12987000, denominator := 105382289, units := 0 },
  { configurationId := 3624, snapshot := { maximum := 624, demand := 1, support := [285, 286, 624] },
    numerator := 308802000, denominator := 1072589599, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 82732000, denominator := 405649633, units := 0 },
  { configurationId := 3641, snapshot := { maximum := 550, demand := 1, support := [283, 287, 550] },
    numerator := 80808000, denominator := 347905913, units := 0 },
]

def packingCertificateNat262VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup40 ++ packingCertificateNat262VertexGroup41 ++ packingCertificateNat262VertexGroup42 ++ packingCertificateNat262VertexGroup43

end Erdos302.Generated
