import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 576173000, denominator := 13535016039, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 460938400, denominator := 1419560353, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 1110187000, denominator := 10246133637, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 646438000, denominator := 11089436817, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 1756625, denominator := 34895304, units := 0 },
]

def packingCertificateNat208VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 1124240000, denominator := 7744334203, units := 0 },
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 1756625000, denominator := 4483561907, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 42159000, denominator := 11707859149, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 235387750, denominator := 1138459293, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 618332000, denominator := 1138459293, units := 0 },
]

def packingCertificateNat208VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 4061317000, denominator := 10976996393, units := 0 },
  { configurationId := 4143, snapshot := { maximum := 549, demand := 1, support := [306, 311, 549] },
    numerator := 3991052000, denominator := 8615747489, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 3850522000, denominator := 11286207559, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 157393600, denominator := 2487744381, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 235387750, denominator := 1138459293, units := 0 },
]

def packingCertificateNat208VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 618332000, denominator := 1138459293, units := 0 },
  { configurationId := 4279, snapshot := { maximum := 343, demand := 1, support := [271, 318, 343] },
    numerator := 491855000, denominator := 5101984239, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 3513250, denominator := 14055053, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 50807000, denominator := 267046007, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 958414600, denominator := 1419560353, units := 0 },
]

def packingCertificateNat208VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup48 ++ packingCertificateNat208VertexGroup49 ++ packingCertificateNat208VertexGroup50 ++ packingCertificateNat208VertexGroup51

end Erdos302.Generated
