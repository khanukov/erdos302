import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 66400360, denominator := 415307229, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 151188512, denominator := 269208991, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 9066203, denominator := 46996636, units := 0 },
  { configurationId := 5410, snapshot := { maximum := 449, demand := 1, support := [342, 370, 449] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 105219032, denominator := 349920605, units := 0 },
]

def packingCertificateNat224VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 14429309, denominator := 101655767, units := 0 },
  { configurationId := 5469, snapshot := { maximum := 557, demand := 1, support := [365, 372, 557] },
    numerator := 2043088, denominator := 29838657, units := 0 },
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 36520198, denominator := 154782399, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 158850092, denominator := 489888847, units := 0 },
  { configurationId := 5486, snapshot := { maximum := 591, demand := 1, support := [369, 373, 591] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 127693, denominator := 436390, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 19792415, denominator := 101655767, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 51971051, denominator := 103188266, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 93982048, denominator := 490910513, units := 0 },
]

def packingCertificateNat224VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5583, snapshot := { maximum := 599, demand := 1, support := [372, 378, 599] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 5600, snapshot := { maximum := 518, demand := 1, support := [364, 379, 518] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 5605, snapshot := { maximum := 600, demand := 1, support := [373, 379, 600] },
    numerator := 16344704, denominator := 156825731, units := 0 },
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 170597848, denominator := 395895575, units := 0 },
  { configurationId := 5735, snapshot := { maximum := 433, demand := 1, support := [348, 385, 433] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup60 ++ packingCertificateNat224VertexGroup61 ++ packingCertificateNat224VertexGroup62 ++ packingCertificateNat224VertexGroup63

end Erdos302.Generated
