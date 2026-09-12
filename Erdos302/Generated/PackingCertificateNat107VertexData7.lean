import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 5185555865325, denominator := 13688167724408, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 744808837025, denominator := 2136141164384, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 1756624615625, denominator := 12844954106888, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 744808837025, denominator := 2136141164384, units := 0 },
  { configurationId := 1439, snapshot := { maximum := 282, demand := 1, support := [147, 160, 282] },
    numerator := 351324923125, denominator := 2051819802632, units := 0 },
]

def packingCertificateNat107VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 576172873925, denominator := 5958709563808, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 969656787825, denominator := 1521297901609, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 660490855475, denominator := 2540181022779, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 252953944650, denominator := 2610448824239, units := 0 },
]

def packingCertificateNat107VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 112423975400, denominator := 783485986279, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 21962221325, denominator := 42160680876, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 997762781675, denominator := 6942458784248, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 486233693605, denominator := 871320738104, units := 0 },
]

def packingCertificateNat107VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 295112935425, denominator := 13589792802364, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 604278867775, denominator := 13884917568496, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 1349087704800, denominator := 2399645419859, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 519960886225, denominator := 3927970101614, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 2599804431125, denominator := 11495812318856, units := 0 },
]

def packingCertificateNat107VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup28 ++ packingCertificateNat107VertexGroup29 ++ packingCertificateNat107VertexGroup30 ++ packingCertificateNat107VertexGroup31

end Erdos302.Generated
