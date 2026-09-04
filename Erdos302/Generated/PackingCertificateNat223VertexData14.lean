import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4287, snapshot := { maximum := 468, demand := 1, support := [306, 318, 468] },
    numerator := 766485706500, denominator := 4822439516209, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 10019856627000, denominator := 15356247491707, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 199952793000, denominator := 19489767077029, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 1655164786500, denominator := 10822709881999, units := 0 },
]

def packingCertificateNat223VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 1188608269500, denominator := 3489046101589, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 1388561062500, denominator := 4644653727593, units := 0 },
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 2666037240000, denominator := 13089478686853, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 6509574261000, denominator := 21978768117653, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 4709999124000, denominator := 12156103296619, units := 0 },
]

def packingCertificateNat223VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 92422624320, denominator := 822259272349, units := 0 },
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 473962176000, denominator := 6022493589367, units := 0 },
  { configurationId := 4675, snapshot := { maximum := 566, demand := 1, support := [331, 336, 566] },
    numerator := 3702829500, denominator := 822259272349, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 3954621906000, denominator := 22156553906269, units := 0 },
  { configurationId := 4747, snapshot := { maximum := 558, demand := 1, support := [335, 339, 558] },
    numerator := 2657150449200, denominator := 4244635703207, units := 0 },
]

def packingCertificateNat223VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4771, snapshot := { maximum := 375, demand := 1, support := [298, 341, 375] },
    numerator := 191066002200, denominator := 1088937955273, units := 0 },
  { configurationId := 4813, snapshot := { maximum := 584, demand := 1, support := [338, 343, 584] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 64676088600, denominator := 244455459347, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 5332074480000, denominator := 15356247491707, units := 0 },
  { configurationId := 4874, snapshot := { maximum := 422, demand := 1, support := [317, 346, 422] },
    numerator := 141530372000, denominator := 733366378041, units := 0 },
]

def packingCertificateNat223VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup56 ++ packingCertificateNat223VertexGroup57 ++ packingCertificateNat223VertexGroup58 ++ packingCertificateNat223VertexGroup59

end Erdos302.Generated
