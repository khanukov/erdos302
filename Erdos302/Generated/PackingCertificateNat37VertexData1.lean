import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat37VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 220400, denominator := 459227, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 14500, denominator := 238333, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 5800, denominator := 17439, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 203000, denominator := 540609, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 290, denominator := 17439, units := 0 },
]

def packingCertificateNat37VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 348000, denominator := 563861, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 11600, denominator := 17439, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 17400, denominator := 412723, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 2900, denominator := 5813, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 249400, denominator := 459227, units := 0 },
]

def packingCertificateNat37VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 249400, denominator := 412723, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 214600, denominator := 563861, units := 0 },
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 1856, denominator := 5813, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 40600, denominator := 133699, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 162400, denominator := 412723, units := 0 },
]

def packingCertificateNat37VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 116000, denominator := 575487, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 14500, denominator := 52317, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 81200, denominator := 563861, units := 0 },
  { configurationId := 204, snapshot := { maximum := 110, demand := 1, support := [42, 48, 110] },
    numerator := 5800, denominator := 17439, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 4640, denominator := 110447, units := 0 },
]

def packingCertificateNat37VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat37VertexGroup4 ++ packingCertificateNat37VertexGroup5 ++ packingCertificateNat37VertexGroup6 ++ packingCertificateNat37VertexGroup7

end Erdos302.Generated
