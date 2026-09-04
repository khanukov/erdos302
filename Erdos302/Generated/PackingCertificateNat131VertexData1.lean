import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 690228, denominator := 1380479, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 172557, denominator := 1380479, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1207899, denominator := 1380479, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 115038, denominator := 1380479, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 575190, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 57519, denominator := 1380479, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 115038, denominator := 1380479, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 460152, denominator := 1380479, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 517671, denominator := 1380479, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 172557, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 57519, denominator := 1380479, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 690228, denominator := 1380479, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 128382408, denominator := 216735203, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 129072636, denominator := 594986449, units := 0 },
]

def packingCertificateNat131VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 88349184, denominator := 216735203, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 172557, denominator := 1380479, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 115038, denominator := 1380479, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 575190, denominator := 1380479, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 44174592, denominator := 672293273, units := 0 },
]

def packingCertificateNat131VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup4 ++ packingCertificateNat131VertexGroup5 ++ packingCertificateNat131VertexGroup6 ++ packingCertificateNat131VertexGroup7

end Erdos302.Generated
