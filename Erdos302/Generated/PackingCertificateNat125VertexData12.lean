import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 2875500, denominator := 42153923, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 6613650, denominator := 24830393, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 2530440, denominator := 9816667, units := 0 },
  { configurationId := 3796, snapshot := { maximum := 337, demand := 1, support := [256, 295, 337] },
    numerator := 12780, denominator := 577451, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 12652200, denominator := 56012747, units := 0 },
]

def packingCertificateNat125VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 38340, denominator := 577451, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 3335580, denominator := 7506863, units := 0 },
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 191700, denominator := 1567367, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 186300, denominator := 577451, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 1293975, denominator := 4619608, units := 0 },
]

def packingCertificateNat125VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 32400, denominator := 82493, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 63900, denominator := 577451, units := 0 },
  { configurationId := 3925, snapshot := { maximum := 320, demand := 1, support := [253, 301, 320] },
    numerator := 191700, denominator := 10971569, units := 0 },
  { configurationId := 3926, snapshot := { maximum := 329, demand := 1, support := [256, 301, 329] },
    numerator := 202500, denominator := 577451, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 2204550, denominator := 7506863, units := 0 },
]

def packingCertificateNat125VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3972, snapshot := { maximum := 324, demand := 1, support := [256, 303, 324] },
    numerator := 2300400, denominator := 34069609, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 14200, denominator := 577451, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 431325, denominator := 4619608, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 4600800, denominator := 10971569, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 6469875, denominator := 12703922, units := 0 },
]

def packingCertificateNat125VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup48 ++ packingCertificateNat125VertexGroup49 ++ packingCertificateNat125VertexGroup50 ++ packingCertificateNat125VertexGroup51

end Erdos302.Generated
