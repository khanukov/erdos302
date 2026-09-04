import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat42VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 319, denominator := 496, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 319, denominator := 496, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 23265, denominator := 40672, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 5445, denominator := 23312, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 11, denominator := 31, units := 0 },
]

def packingCertificateNat42VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 143, denominator := 992, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 9405, denominator := 46624, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 15, denominator := 124, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 847, denominator := 992, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 319, denominator := 496, units := 0 },
]

def packingCertificateNat42VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 495, denominator := 3007, units := 0 },
  { configurationId := 136, snapshot := { maximum := 86, demand := 1, support := [31, 37, 86] },
    numerator := 2475, denominator := 31744, units := 0 },
  { configurationId := 138, snapshot := { maximum := 127, demand := 1, support := [34, 37, 127] },
    numerator := 6435, denominator := 48608, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 165, denominator := 496, units := 0 },
]

def packingCertificateNat42VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 165, denominator := 7192, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 143, denominator := 992, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 3465, denominator := 17608, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 319, denominator := 496, units := 0 },
]

def packingCertificateNat42VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat42VertexGroup4 ++ packingCertificateNat42VertexGroup5 ++ packingCertificateNat42VertexGroup6 ++ packingCertificateNat42VertexGroup7

end Erdos302.Generated
