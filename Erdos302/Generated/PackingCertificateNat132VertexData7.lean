import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 24736689120, denominator := 344864611807, units := 0 },
  { configurationId := 2054, snapshot := { maximum := 297, demand := 1, support := [181, 200, 297] },
    numerator := 307809480, denominator := 4365374833, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 326464600, denominator := 4365374833, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 269557156440, denominator := 1043324585087, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 462721596480, denominator := 1043324585087, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 226995500160, denominator := 3959394973531, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 1200456972000, denominator := 3845895227873, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 25352308080, denominator := 135326619823, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 453117940704, denominator := 859978842101, units := 0 },
]

def packingCertificateNat132VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 19158808240, denominator := 100403621159, units := 0 },
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 830152840, denominator := 4365374833, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 233543447280, denominator := 1628284812709, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 569671399440, denominator := 2021168547679, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 25221722240, denominator := 135326619823, units := 0 },
]

def packingCertificateNat132VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 134530549920, denominator := 344864611807, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 554392856160, denominator := 1366362322729, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 61405192992, denominator := 100403621159, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 46654123230, denominator := 257557115147, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 736368464, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup28 ++ packingCertificateNat132VertexGroup29 ++ packingCertificateNat132VertexGroup30 ++ packingCertificateNat132VertexGroup31

end Erdos302.Generated
