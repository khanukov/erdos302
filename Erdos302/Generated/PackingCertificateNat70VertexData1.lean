import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 5812894413, denominator := 61646105492, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 68267713455, denominator := 128159008786, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 31002103536, denominator := 42990047251, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 29605206429, denominator := 261995948341, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 15005378601, denominator := 57590440657, units := 0 },
]

def packingCertificateNat70VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 150053786010, denominator := 432333871411, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 39010896, denominator := 811132967, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 52316049717, denominator := 400699685698, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 204397589592, denominator := 763276121947, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 41726668422, denominator := 67324036261, units := 0 },
]

def packingCertificateNat70VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 27171901791, denominator := 146815067027, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 871183142, denominator := 21900590109, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 205208691138, denominator := 721097207663, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 48395725578, denominator := 266862746143, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 210285586, denominator := 2433398901, units := 0 },
]

def packingCertificateNat70VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 12977624736, denominator := 273351809879, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 3379589775, denominator := 25956254944, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 41771729619, denominator := 101391620875, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 6894363141, denominator := 57590440657, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 304974181296, denominator := 758409324145, units := 0 },
]

def packingCertificateNat70VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat70VertexGroup4 ++ packingCertificateNat70VertexGroup5 ++ packingCertificateNat70VertexGroup6 ++ packingCertificateNat70VertexGroup7

end Erdos302.Generated
