import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 701771089619982, denominator := 2350470925464365, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 556120486113948, denominator := 5197520215463455, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 979831332676956, denominator := 3330385564812889, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 209648595955655, denominator := 655483441185837, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 814319283238281, denominator := 4217605576114931, units := 0 },
]

def packingCertificateNat124VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 15447791280943, denominator := 86073583186019, units := 0 },
  { configurationId := 3773, snapshot := { maximum := 321, demand := 1, support := [248, 294, 321] },
    numerator := 781216873350546, denominator := 3807100794766225, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 3801033816762, denominator := 6621044860463, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 357506026787538, denominator := 1277861658069359, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 708391571597529, denominator := 4482447370533451, units := 0 },
]

def packingCertificateNat124VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 1204927719913554, denominator := 2787459886254923, units := 0 },
  { configurationId := 3876, snapshot := { maximum := 310, demand := 1, support := [246, 299, 310] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 383987954697726, denominator := 1105714491697321, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 178753013393769, denominator := 349711551266273, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 46343373842829, denominator := 628999261743985, units := 0 },
]

def packingCertificateNat124VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3925, snapshot := { maximum := 320, demand := 1, support := [253, 301, 320] },
    numerator := 191993977348863, denominator := 2549102271278255, units := 0 },
  { configurationId := 3926, snapshot := { maximum := 329, demand := 1, support := [256, 301, 329] },
    numerator := 2337030138074091, denominator := 6362824110904943, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 966590368721862, denominator := 3701164076998817, units := 0 },
  { configurationId := 3972, snapshot := { maximum := 324, demand := 1, support := [256, 303, 324] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 1185066273980913, denominator := 2555723316138718, units := 0 },
]

def packingCertificateNat124VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup48 ++ packingCertificateNat124VertexGroup49 ++ packingCertificateNat124VertexGroup50 ++ packingCertificateNat124VertexGroup51

end Erdos302.Generated
