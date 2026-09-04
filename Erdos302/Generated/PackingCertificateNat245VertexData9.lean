import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 5338000, denominator := 14366537, units := 0 },
  { configurationId := 2751, snapshot := { maximum := 527, demand := 1, support := [237, 239, 527] },
    numerator := 414480, denominator := 4474823, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 4592250, denominator := 80782331, units := 0 },
  { configurationId := 2783, snapshot := { maximum := 582, demand := 1, support := [240, 241, 582] },
    numerator := 35796000, denominator := 80782331, units := 0 },
]

def packingCertificateNat245VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 785000, denominator := 1648619, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 635850, denominator := 3061721, units := 0 },
  { configurationId := 2845, snapshot := { maximum := 494, demand := 1, support := [241, 244, 494] },
    numerator := 47100, denominator := 5416891, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 235500, denominator := 1648619, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 3140000, denominator := 12011367, units := 0 },
]

def packingCertificateNat245VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2943, snapshot := { maximum := 599, demand := 1, support := [247, 249, 599] },
    numerator := 549500, denominator := 1167563, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 21038000, denominator := 76071991, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 2178375, denominator := 44041679, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 2496300, denominator := 37918237, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 3579600, denominator := 32736863, units := 0 },
]

def packingCertificateNat245VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 11421750, denominator := 42628577, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 45569250, denominator := 83137501, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 60523500, denominator := 188178083, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 65233500, denominator := 121762289, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 53694000, denominator := 191004287, units := 0 },
]

def packingCertificateNat245VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup36 ++ packingCertificateNat245VertexGroup37 ++ packingCertificateNat245VertexGroup38 ++ packingCertificateNat245VertexGroup39

end Erdos302.Generated
