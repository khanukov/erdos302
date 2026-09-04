import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat33VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 67, snapshot := { maximum := 101, demand := 1, support := [22, 24, 101] },
    numerator := 11943360, denominator := 43793917, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 52826400, denominator := 182090497, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 17608800, denominator := 43793917, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 12249600, denominator := 43793917, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 1776192, denominator := 2304943, units := 0 },
]

def packingCertificateNat33VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 19522800, denominator := 53013689, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 1148400, denominator := 2304943, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 135511200, denominator := 191310269, units := 0 },
  { configurationId := 126, snapshot := { maximum := 102, demand := 1, support := [31, 36, 102] },
    numerator := 229680, denominator := 520471, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 55123200, denominator := 191310269, units := 0 },
]

def packingCertificateNat33VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 36748800, denominator := 168260839, units := 0 },
  { configurationId := 137, snapshot := { maximum := 96, demand := 1, support := [33, 37, 96] },
    numerator := 391500, denominator := 2304943, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 757944, denominator := 2304943, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1056000, denominator := 2304943, units := 0 },
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 160776, denominator := 2304943, units := 0 },
]

def packingCertificateNat33VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 55123200, denominator := 191310269, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 21130560, denominator := 43793917, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1148400, denominator := 2304943, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 5052960, denominator := 39184031, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 9187200, denominator := 16134601, units := 0 },
]

def packingCertificateNat33VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat33VertexGroup4 ++ packingCertificateNat33VertexGroup5 ++ packingCertificateNat33VertexGroup6 ++ packingCertificateNat33VertexGroup7

end Erdos302.Generated
