import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat33VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 4593600, denominator := 16134601, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 41342400, denominator := 223579471, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 1776192, denominator := 2304943, units := 0 },
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 6890400, denominator := 16134601, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 18374400, denominator := 39184031, units := 0 },
]

def packingCertificateNat33VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1148400, denominator := 2304943, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 9646560, denominator := 29964259, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 15503400, denominator := 53013689, units := 0 },
  { configurationId := 305, snapshot := { maximum := 104, demand := 1, support := [50, 61, 104] },
    numerator := 301600, denominator := 2304943, units := 0 },
  { configurationId := 320, snapshot := { maximum := 103, demand := 1, support := [53, 63, 103] },
    numerator := 4593600, denominator := 154431181, units := 0 },
]

def packingCertificateNat33VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 10335600, denominator := 29964259, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 1776192, denominator := 2304943, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 520608, denominator := 2304943, units := 0 },
  { configurationId := 343, snapshot := { maximum := 84, demand := 1, support := [49, 66, 84] },
    numerator := 22968, denominator := 2304943, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 580000, denominator := 2304943, units := 0 },
]

def packingCertificateNat33VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 27561600, denominator := 182090497, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 25839000, denominator := 43793917, units := 0 },
  { configurationId := 367, snapshot := { maximum := 100, demand := 1, support := [55, 69, 100] },
    numerator := 1148400, denominator := 2304943, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 37323000, denominator := 53013689, units := 0 },
  { configurationId := 382, snapshot := { maximum := 83, demand := 1, support := [50, 71, 83] },
    numerator := 252648, denominator := 2304943, units := 0 },
]

def packingCertificateNat33VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat33VertexGroup8 ++ packingCertificateNat33VertexGroup9 ++ packingCertificateNat33VertexGroup10 ++ packingCertificateNat33VertexGroup11

end Erdos302.Generated
