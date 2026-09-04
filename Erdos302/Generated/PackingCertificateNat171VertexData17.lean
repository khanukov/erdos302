import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 19945835, denominator := 55017694, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 53042770, denominator := 98966091, units := 0 },
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 12055175, denominator := 100938837, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 12712730, denominator := 52935351, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 20822575, denominator := 218755612, units := 0 },
]

def packingCertificateNat171VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 10301695, denominator := 43948397, units := 0 },
  { configurationId := 6167, snapshot := { maximum := 461, demand := 1, support := [369, 404, 461] },
    numerator := 14860, denominator := 109597, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 6356365, denominator := 16001162, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 32220195, denominator := 152778218, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 34631230, denominator := 107733851, units := 0 },
]

def packingCertificateNat171VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 6356365, denominator := 207357524, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 5260440, denominator := 24220937, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 8548215, denominator := 91294301, units := 0 },
  { configurationId := 6388, snapshot := { maximum := 430, demand := 1, support := [363, 414, 430] },
    numerator := 56768915, denominator := 108610627, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 57426470, denominator := 99842867, units := 0 },
]

def packingCertificateNat171VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6447, snapshot := { maximum := 440, demand := 1, support := [369, 416, 440] },
    numerator := 1095925, denominator := 51291396, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 175348, denominator := 767179, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 31124270, denominator := 103349971, units := 0 },
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 613718, denominator := 1205567, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 7671475, denominator := 21590609, units := 0 },
]

def packingCertificateNat171VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup68 ++ packingCertificateNat171VertexGroup69 ++ packingCertificateNat171VertexGroup70 ++ packingCertificateNat171VertexGroup71

end Erdos302.Generated
