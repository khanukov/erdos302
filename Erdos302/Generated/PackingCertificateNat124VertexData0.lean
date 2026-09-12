import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 3070065775077, denominator := 6621044860463, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 417696023820, denominator := 6621044860463, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 3070065775077, denominator := 6621044860463, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 125308807146, denominator := 601913169133, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2109364920291, denominator := 6621044860463, units := 0 },
]

def packingCertificateNat124VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 10, snapshot := { maximum := 12, demand := 1, support := [4, 8, 12] },
    numerator := 417696023820, denominator := 6621044860463, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 2735908956021, denominator := 13242089720926, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2819448160785, denominator := 6621044860463, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 960700854786, denominator := 6621044860463, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 20884801191, denominator := 427164184546, units := 0 },
]

def packingCertificateNat124VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 250617614292, denominator := 6621044860463, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 417696023820, denominator := 6621044860463, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 4156075437009, denominator := 13242089720926, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1984056113145, denominator := 13242089720926, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 125308807146, denominator := 601913169133, units := 0 },
]

def packingCertificateNat124VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 3487761798897, denominator := 6621044860463, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 2715024154830, denominator := 6621044860463, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 125308807146, denominator := 601913169133, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 2109364920291, denominator := 6621044860463, units := 0 },
]

def packingCertificateNat124VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup0 ++ packingCertificateNat124VertexGroup1 ++ packingCertificateNat124VertexGroup2 ++ packingCertificateNat124VertexGroup3

end Erdos302.Generated
