import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 3094938, denominator := 12514199, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 285824, denominator := 4850257, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 3190, denominator := 26797, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 5423, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 4785, denominator := 26797, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 1595, denominator := 26797, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 35728, denominator := 5279009, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 6699, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 410872, denominator := 2384933, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 8932, denominator := 1420241, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 214368, denominator := 25537541, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 135256, denominator := 1259459, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 2804648, denominator := 7208393, units := 0 },
]

def packingCertificateNat202VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 1848924, denominator := 15086711, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 770385, denominator := 3965956, units := 0 },
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 1929312, denominator := 17230471, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 1018248, denominator := 26180669, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 107184, denominator := 455549, units := 0 },
]

def packingCertificateNat202VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup16 ++ packingCertificateNat202VertexGroup17 ++ packingCertificateNat202VertexGroup18 ++ packingCertificateNat202VertexGroup19

end Erdos302.Generated
