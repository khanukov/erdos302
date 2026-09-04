import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 1754849828160, denominator := 3618895736557, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 83948040, denominator := 4365374833, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 119609167392, denominator := 833786593103, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 1986770280, denominator := 4365374833, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 1072669400, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3772, snapshot := { maximum := 310, demand := 1, support := [244, 294, 310] },
    numerator := 28374437520, denominator := 2021168547679, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 5853467880, denominator := 48019123163, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 1324513520, denominator := 4365374833, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 153331095060, denominator := 493287356129, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 43167947680, denominator := 318672362809, units := 0 },
]

def packingCertificateNat132VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 18916291680, denominator := 82942121827, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 838137231360, denominator := 4011779471527, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 76521107520, denominator := 178980368153, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 1986770280, denominator := 4365374833, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 50928477600, denominator := 178980368153, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 111315101040, denominator := 2047360796677, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 467086894560, denominator := 3714933982883, units := 0 },
]

def packingCertificateNat132VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup44 ++ packingCertificateNat132VertexGroup45 ++ packingCertificateNat132VertexGroup46 ++ packingCertificateNat132VertexGroup47

end Erdos302.Generated
