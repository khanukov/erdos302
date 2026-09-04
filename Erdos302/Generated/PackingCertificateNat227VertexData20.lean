import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7679, snapshot := { maximum := 521, demand := 1, support := [435, 469, 521] },
    numerator := 2581279012125, denominator := 31226459556613, units := 0 },
  { configurationId := 7772, snapshot := { maximum := 594, demand := 1, support := [459, 472, 594] },
    numerator := 1644370333650, denominator := 6360059909693, units := 0 },
  { configurationId := 7798, snapshot := { maximum := 589, demand := 1, support := [460, 473, 589] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 41013655414875, denominator := 74216638946192, units := 0 },
  { configurationId := 7872, snapshot := { maximum := 605, demand := 1, support := [465, 476, 605] },
    numerator := 4493337539625, denominator := 88849558738418, units := 0 },
]

def packingCertificateNat227VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7946, snapshot := { maximum := 590, demand := 1, support := [465, 479, 590] },
    numerator := 393999939000, denominator := 1386779980309, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 17877747232125, denominator := 51836879263964, units := 0 },
  { configurationId := 8136, snapshot := { maximum := 573, demand := 1, support := [468, 487, 573] },
    numerator := 31867642125, denominator := 95639998642, units := 0 },
  { configurationId := 8156, snapshot := { maximum := 581, demand := 1, support := [471, 488, 581] },
    numerator := 14279930775, denominator := 191279997284, units := 0 },
  { configurationId := 8158, snapshot := { maximum := 609, demand := 1, support := [476, 488, 609] },
    numerator := 57361755825, denominator := 908579987099, units := 0 },
]

def packingCertificateNat227VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8159, snapshot := { maximum := 614, demand := 1, support := [477, 488, 614] },
    numerator := 3792249412875, denominator := 10233479854694, units := 0 },
  { configurationId := 8223, snapshot := { maximum := 560, demand := 1, support := [466, 491, 560] },
    numerator := 25812790121250, denominator := 34478219510441, units := 0 },
  { configurationId := 8259, snapshot := { maximum := 615, demand := 1, support := [482, 492, 615] },
    numerator := 19279923485625, denominator := 29744039577662, units := 0 },
  { configurationId := 8269, snapshot := { maximum := 511, demand := 1, support := [448, 493, 511] },
    numerator := 25717187194875, denominator := 93918478666444, units := 0 },
  { configurationId := 8305, snapshot := { maximum := 606, demand := 1, support := [483, 494, 606] },
    numerator := 1094122379625, denominator := 2773559960618, units := 0 },
]

def packingCertificateNat227VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8316, snapshot := { maximum := 526, demand := 1, support := [456, 495, 526] },
    numerator := 13097600913375, denominator := 29744039577662, units := 0 },
  { configurationId := 8326, snapshot := { maximum := 596, demand := 1, support := [480, 495, 596] },
    numerator := 24785943875, denominator := 3251759953828, units := 0 },
  { configurationId := 8340, snapshot := { maximum := 546, demand := 1, support := [464, 496, 546] },
    numerator := 8795469226500, denominator := 38208179457479, units := 0 },
  { configurationId := 8371, snapshot := { maximum := 592, demand := 1, support := [481, 497, 592] },
    numerator := 2645014296375, denominator := 24579479650994, units := 0 },
  { configurationId := 8373, snapshot := { maximum := 603, demand := 1, support := [484, 497, 603] },
    numerator := 1013391019575, denominator := 8703239876422, units := 0 },
]

def packingCertificateNat227VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup80 ++ packingCertificateNat227VertexGroup81 ++ packingCertificateNat227VertexGroup82 ++ packingCertificateNat227VertexGroup83

end Erdos302.Generated
