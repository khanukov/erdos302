import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat37VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 6032, denominator := 17439, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 2755, denominator := 11626, units := 0 },
  { configurationId := 234, snapshot := { maximum := 66, demand := 1, support := [37, 53, 66] },
    numerator := 29000, denominator := 238333, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 5800, denominator := 17439, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 36250, denominator := 133699, units := 0 },
]

def packingCertificateNat37VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 458200, denominator := 575487, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 8700, denominator := 63943, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 145000, denominator := 401097, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 40600, denominator := 133699, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 2755, denominator := 5813, units := 0 },
]

def packingCertificateNat37VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 249400, denominator := 412723, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 6032, denominator := 17439, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 11368, denominator := 17439, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 78300, denominator := 273211, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 52200, denominator := 284837, units := 0 },
]

def packingCertificateNat37VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 159500, denominator := 249959, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 81200, denominator := 563861, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 203000, denominator := 540609, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 150800, denominator := 284837, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 36250, denominator := 133699, units := 0 },
]

def packingCertificateNat37VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat37VertexGroup8 ++ packingCertificateNat37VertexGroup9 ++ packingCertificateNat37VertexGroup10 ++ packingCertificateNat37VertexGroup11

end Erdos302.Generated
