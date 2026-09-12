import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 1838674836, denominator := 7430932081, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 232756516, denominator := 3186427585, units := 0 },
  { configurationId := 1442, snapshot := { maximum := 328, demand := 1, support := [152, 160, 328] },
    numerator := 2091759432, denominator := 9406822105, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 2081849493, denominator := 7019288326, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 4973264772, denominator := 18133669711, units := 0 },
]

def packingCertificateNat220VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 9669051252, denominator := 24463835899, units := 0 },
  { configurationId := 1493, snapshot := { maximum := 332, demand := 1, support := [155, 163, 332] },
    numerator := 621276945, denominator := 7232733236, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 254101, denominator := 3049213, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1179028640, denominator := 10144731651, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 969649416, denominator := 17365268035, units := 0 },
]

def packingCertificateNat220VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 6406394412, denominator := 28379025391, units := 0 },
  { configurationId := 1678, snapshot := { maximum := 415, demand := 1, support := [171, 175, 415] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 4392389886, denominator := 7266274579, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 31508524, denominator := 7449227359, units := 0 },
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 657613388, denominator := 3174230733, units := 0 },
]

def packingCertificateNat220VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 1491572870, denominator := 3534037867, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 1453457720, denominator := 3534037867, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 99607592, denominator := 5711175949, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 290691544, denominator := 1497163583, units := 0 },
  { configurationId := 1754, snapshot := { maximum := 579, demand := 1, support := [179, 180, 579] },
    numerator := 314831139, denominator := 7037583604, units := 0 },
]

def packingCertificateNat220VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup28 ++ packingCertificateNat220VertexGroup29 ++ packingCertificateNat220VertexGroup30 ++ packingCertificateNat220VertexGroup31

end Erdos302.Generated
