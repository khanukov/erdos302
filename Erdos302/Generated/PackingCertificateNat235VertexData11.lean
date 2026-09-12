import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4675, snapshot := { maximum := 566, demand := 1, support := [331, 336, 566] },
    numerator := 1016640, denominator := 9027889, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 5436200, denominator := 17199117, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 3162880, denominator := 17199117, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 24710, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4771, snapshot := { maximum := 375, demand := 1, support := [298, 341, 375] },
    numerator := 1976800, denominator := 57791669, units := 0 },
  { configurationId := 4800, snapshot := { maximum := 610, demand := 1, support := [339, 342, 610] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 4823, snapshot := { maximum := 435, demand := 1, support := [319, 344, 435] },
    numerator := 6128080, denominator := 48302501, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 163792, denominator := 4942275, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 1976800, denominator := 13549437, units := 0 },
]

def packingCertificateNat235VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4841, snapshot := { maximum := 402, demand := 1, support := [310, 345, 402] },
    numerator := 5831560, denominator := 19307821, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 7907200, denominator := 18517057, units := 0 },
  { configurationId := 4893, snapshot := { maximum := 619, demand := 1, support := [344, 346, 619] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 16802800, denominator := 38154363, units := 0 },
  { configurationId := 4900, snapshot := { maximum := 495, demand := 1, support := [335, 347, 495] },
    numerator := 3755920, denominator := 83623293, units := 0 },
]

def packingCertificateNat235VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 217448, denominator := 14826825, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 11465440, denominator := 147675177, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 7681280, denominator := 15222207, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 8055460, denominator := 16276559, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 24710, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup44 ++ packingCertificateNat235VertexGroup45 ++ packingCertificateNat235VertexGroup46 ++ packingCertificateNat235VertexGroup47

end Erdos302.Generated
