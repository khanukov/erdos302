import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat51VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 5405004918000, denominator := 7784770100371, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 908461000, denominator := 1342896343, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 49964298650, denominator := 162490457503, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 1521080619000, denominator := 12127696873633, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 5493611556000, denominator := 14609369315497, units := 0 },
]

def packingCertificateNat51VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 4774702000, denominator := 14771859773, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 44303319000, denominator := 9143781199487, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 9111715941000, denominator := 14609369315497, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 8345165000, denominator := 14771859773, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 59071092000, denominator := 6632565038077, units := 0 },
]

def packingCertificateNat51VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 908461000, denominator := 1342896343, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 403652462000, denominator := 2319181984361, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 607939988500, denominator := 2407813142999, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 1024514251875, denominator := 1787395032533, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 7280512089000, denominator := 11093666689523, units := 0 },
]

def packingCertificateNat51VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 1596516000, denominator := 25515030517, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 26581991400, denominator := 1314695519797, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 1063279656000, denominator := 3382755888017, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 642398125500, denominator := 5332641378053, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 8624379432000, denominator := 14727544193681, units := 0 },
]

def packingCertificateNat51VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat51VertexGroup8 ++ packingCertificateNat51VertexGroup9 ++ packingCertificateNat51VertexGroup10 ++ packingCertificateNat51VertexGroup11

end Erdos302.Generated
