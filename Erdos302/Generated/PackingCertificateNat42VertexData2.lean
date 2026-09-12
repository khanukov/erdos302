import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat42VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 319, denominator := 496, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 6765, denominator := 11408, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 319, denominator := 496, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 495, denominator := 496, units := 0 },
]

def packingCertificateNat42VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 1287, denominator := 6944, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 495, denominator := 992, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 6435, denominator := 40672, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 1155, denominator := 6448, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 319, denominator := 496, units := 0 },
]

def packingCertificateNat42VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 165, denominator := 992, units := 0 },
  { configurationId := 322, snapshot := { maximum := 129, demand := 1, support := [57, 63, 129] },
    numerator := 1215, denominator := 3968, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 495, denominator := 992, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 143, denominator := 992, units := 0 },
]

def packingCertificateNat42VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 1089, denominator := 9920, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 1215, denominator := 3968, units := 0 },
  { configurationId := 384, snapshot := { maximum := 102, demand := 1, support := [57, 71, 102] },
    numerator := 495, denominator := 7192, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 245, denominator := 496, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 11385, denominator := 20584, units := 0 },
]

def packingCertificateNat42VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat42VertexGroup8 ++ packingCertificateNat42VertexGroup9 ++ packingCertificateNat42VertexGroup10 ++ packingCertificateNat42VertexGroup11

end Erdos302.Generated
