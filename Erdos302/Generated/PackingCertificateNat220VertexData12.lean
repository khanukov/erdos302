import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 999125132, denominator := 7528506897, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 7190041896, denominator := 12132818527, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 1289816676, denominator := 14468515685, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 2126825370, denominator := 14053822717, units := 0 },
]

def packingCertificateNat220VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3663, snapshot := { maximum := 560, demand := 1, support := [284, 288, 560] },
    numerator := 227166294, denominator := 14816125967, units := 0 },
  { configurationId := 3701, snapshot := { maximum := 581, demand := 1, support := [287, 289, 581] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 3731, snapshot := { maximum := 465, demand := 1, support := [281, 291, 465] },
    numerator := 713515608, denominator := 19359453337, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 365905440, denominator := 1716706919, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 30847368, denominator := 51836621, units := 0 },
]

def packingCertificateNat220VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 1771592172, denominator := 24750461921, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 30847368, denominator := 51836621, units := 0 },
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 481013193, denominator := 1899659699, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 2541010, denominator := 3049213, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 37606948, denominator := 3838959167, units := 0 },
]

def packingCertificateNat220VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 965583800, denominator := 8229825887, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 230977809, denominator := 3363281939, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 1034699272, denominator := 7821231345, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 606793188, denominator := 16139484409, units := 0 },
  { configurationId := 4062, snapshot := { maximum := 581, demand := 1, support := [303, 307, 581] },
    numerator := 804991968, denominator := 23841796447, units := 0 },
]

def packingCertificateNat220VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup48 ++ packingCertificateNat220VertexGroup49 ++ packingCertificateNat220VertexGroup50 ++ packingCertificateNat220VertexGroup51

end Erdos302.Generated
