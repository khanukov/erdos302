import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 698400, denominator := 4544527, units := 0 },
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 419040, denominator := 2447053, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 7915200, denominator := 10836949, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 419040, denominator := 3845369, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 45396, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 5820, denominator := 349579, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 2793600, denominator := 6642001, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 14400, denominator := 349579, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 4015800, denominator := 15031897, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 419040, denominator := 3845369, units := 0 },
]

def packingCertificateNat81VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 611100, denominator := 5942843, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 115236, denominator := 349579, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 4190400, denominator := 20625161, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 8380800, denominator := 26917583, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 611100, denominator := 4544527, units := 0 },
]

def packingCertificateNat81VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 1513200, denominator := 6642001, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 6111000, denominator := 10836949, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 174600, denominator := 2447053, units := 0 },
  { configurationId := 379, snapshot := { maximum := 225, demand := 1, support := [67, 70, 225] },
    numerator := 1280400, denominator := 4544527, units := 0 },
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 232800, denominator := 5942843, units := 0 },
]

def packingCertificateNat81VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup8 ++ packingCertificateNat81VertexGroup9 ++ packingCertificateNat81VertexGroup10 ++ packingCertificateNat81VertexGroup11

end Erdos302.Generated
