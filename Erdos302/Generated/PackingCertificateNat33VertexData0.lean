import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat33VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1776192, denominator := 2304943, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 1776192, denominator := 2304943, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 464000, denominator := 2304943, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 9187200, denominator := 16134601, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 17608800, denominator := 43793917, units := 0 },
]

def packingCertificateNat33VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 6890400, denominator := 16134601, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 4593600, denominator := 154431181, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 19522800, denominator := 53013689, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 2296800, denominator := 94502663, units := 0 },
  { configurationId := 22, snapshot := { maximum := 80, demand := 1, support := [11, 12, 80] },
    numerator := 2296800, denominator := 182090497, units := 0 },
]

def packingCertificateNat33VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 153885600, denominator := 209749813, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 897600, denominator := 2304943, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 255200, denominator := 6914829, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 52826400, denominator := 182090497, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 9187200, denominator := 16134601, units := 0 },
]

def packingCertificateNat33VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 64310400, denominator := 135991637, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 1148400, denominator := 2304943, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 91872000, denominator := 191310269, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 6890400, denominator := 16134601, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 4802400, denominator := 16134601, units := 0 },
]

def packingCertificateNat33VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat33VertexGroup0 ++ packingCertificateNat33VertexGroup1 ++ packingCertificateNat33VertexGroup2 ++ packingCertificateNat33VertexGroup3

end Erdos302.Generated
