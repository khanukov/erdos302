import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 4908200, denominator := 63901591, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 53990200, denominator := 427649109, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 24541000, denominator := 349000997, units := 0 },
  { configurationId := 3457, snapshot := { maximum := 618, demand := 1, support := [276, 277, 618] },
    numerator := 1505925, denominator := 4915507, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 98164000, denominator := 329338969, units := 0 },
]

def packingCertificateNat246VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3473, snapshot := { maximum := 595, demand := 1, support := [276, 278, 595] },
    numerator := 27485920, denominator := 93394633, units := 0 },
  { configurationId := 3474, snapshot := { maximum := 645, demand := 1, support := [277, 278, 645] },
    numerator := 49082, denominator := 4915507, units := 0 },
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 44173800, denominator := 349000997, units := 0 },
  { configurationId := 3556, snapshot := { maximum := 478, demand := 1, support := [274, 282, 478] },
    numerator := 3803855, denominator := 9831014, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 1816034, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 9816400, denominator := 14746521, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 6871480, denominator := 93394633, units := 0 },
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 10798040, denominator := 83563619, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 328849400, denominator := 398156067, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 1973400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 613525, denominator := 14746521, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 103072200, denominator := 358832011, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 2944920, denominator := 4915507, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 12270500, denominator := 34408549, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 23313950, denominator := 83563619, units := 0 },
]

def packingCertificateNat246VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup44 ++ packingCertificateNat246VertexGroup45 ++ packingCertificateNat246VertexGroup46 ++ packingCertificateNat246VertexGroup47

end Erdos302.Generated
