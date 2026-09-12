import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat135VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 3021536, denominator := 16073109, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 3776920, denominator := 84147453, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 5193265, denominator := 21745971, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 3776920, denominator := 76583637, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 3776920, denominator := 30570423, units := 0 },
]

def packingCertificateNat135VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 1510768, denominator := 4097067, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 1955905, denominator := 5672862, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 3709475, denominator := 5672862, units := 0 },
  { configurationId := 4344, snapshot := { maximum := 363, demand := 1, support := [282, 321, 363] },
    numerator := 944230, denominator := 18594381, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 27382670, denominator := 87929361, units := 0 },
]

def packingCertificateNat135VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4389, snapshot := { maximum := 358, demand := 1, support := [281, 323, 358] },
    numerator := 3304805, denominator := 34982649, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 8025955, denominator := 15127632, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 134890, denominator := 654561, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 1605191, denominator := 2836431, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 35880740, denominator := 93602223, units := 0 },
]

def packingCertificateNat135VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 33048050, denominator := 53892189, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 472115, denominator := 2836431, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 4154612, denominator := 17964063, units := 0 },
  { configurationId := 4533, snapshot := { maximum := 358, demand := 1, support := [286, 330, 358] },
    numerator := 105985, denominator := 315159, units := 0 },
  { configurationId := 4558, snapshot := { maximum := 350, demand := 1, support := [283, 331, 350] },
    numerator := 1321922, denominator := 14182155, units := 0 },
]

def packingCertificateNat135VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat135VertexGroup48 ++ packingCertificateNat135VertexGroup49 ++ packingCertificateNat135VertexGroup50 ++ packingCertificateNat135VertexGroup51

end Erdos302.Generated
