import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat36VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 645050, denominator := 1015243, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 322525, denominator := 11167673, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 645050, denominator := 1015243, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 322525, denominator := 11167673, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 322525, denominator := 485551, units := 0 },
]

def packingCertificateNat36VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 6773025, denominator := 22335346, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 657951, denominator := 1942204, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 8063125, denominator := 22335346, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 322525, denominator := 485551, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 1935150, denominator := 14080979, units := 0 },
]

def packingCertificateNat36VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 1151875, denominator := 3884408, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 322525, denominator := 1942204, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 5805450, denominator := 8254367, units := 0 },
  { configurationId := 46, snapshot := { maximum := 89, demand := 1, support := [17, 18, 89] },
    numerator := 645050, denominator := 14080979, units := 0 },
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 322525, denominator := 11167673, units := 0 },
]

def packingCertificateNat36VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 2902725, denominator := 22820897, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 276450, denominator := 485551, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 7418075, denominator := 16508734, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 967575, denominator := 45641794, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 1428325, denominator := 3884408, units := 0 },
]

def packingCertificateNat36VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat36VertexGroup0 ++ packingCertificateNat36VertexGroup1 ++ packingCertificateNat36VertexGroup2 ++ packingCertificateNat36VertexGroup3

end Erdos302.Generated
