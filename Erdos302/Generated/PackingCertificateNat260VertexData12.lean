import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3752, snapshot := { maximum := 499, demand := 1, support := [286, 292, 499] },
    numerator := 7536732000, denominator := 15234854371, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 756700, denominator := 3316417, units := 0 },
  { configurationId := 3783, snapshot := { maximum := 430, demand := 1, support := [279, 294, 430] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 1195586000, denominator := 7515256031, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 4199685000, denominator := 20865620219, units := 0 },
]

def packingCertificateNat260VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3867, snapshot := { maximum := 432, demand := 1, support := [284, 298, 432] },
    numerator := 7350800, denominator := 204342309, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 7604835000, denominator := 20139069787, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 245927500, denominator := 703845731, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 1384761000, denominator := 6970343207, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 1379085750, denominator := 4336597891, units := 0 },
]

def packingCertificateNat260VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 1533939000, denominator := 3019725233, units := 0 },
  { configurationId := 3997, snapshot := { maximum := 362, demand := 1, support := [270, 304, 362] },
    numerator := 868313250, denominator := 2974315831, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 170982000, denominator := 431389319, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 4029, snapshot := { maximum := 404, demand := 1, support := [284, 306, 404] },
    numerator := 5039622000, denominator := 22318721083, units := 0 },
]

def packingCertificateNat260VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 351865500, denominator := 4745282509, units := 0 },
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 78394120, denominator := 295161113, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 2746821000, denominator := 22318721083, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 1838781000, denominator := 16733364637, units := 0 },
  { configurationId := 4084, snapshot := { maximum := 324, demand := 1, support := [259, 309, 324] },
    numerator := 64016820, denominator := 385979917, units := 0 },
]

def packingCertificateNat260VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup48 ++ packingCertificateNat260VertexGroup49 ++ packingCertificateNat260VertexGroup50 ++ packingCertificateNat260VertexGroup51

end Erdos302.Generated
