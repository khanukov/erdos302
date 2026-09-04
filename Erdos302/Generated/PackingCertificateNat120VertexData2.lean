import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 859100, denominator := 3683907, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 24992, denominator := 235143, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1775, denominator := 2903, units := 0 },
]

def packingCertificateNat120VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 1775, denominator := 26127, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 46150, denominator := 78381, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 7100, denominator := 78381, units := 0 },
]

def packingCertificateNat120VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 124960, denominator := 1489239, units := 0 },
  { configurationId := 424, snapshot := { maximum := 324, demand := 1, support := [73, 74, 324] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 46150, denominator := 78381, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 8875, denominator := 78381, units := 0 },
]

def packingCertificateNat120VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 7100, denominator := 8709, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 312400, denominator := 3213621, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 781, denominator := 78381, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 115588, denominator := 235143, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 39050, denominator := 1332477, units := 0 },
]

def packingCertificateNat120VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup8 ++ packingCertificateNat120VertexGroup9 ++ packingCertificateNat120VertexGroup10 ++ packingCertificateNat120VertexGroup11

end Erdos302.Generated
