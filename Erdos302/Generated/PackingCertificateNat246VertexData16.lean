import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5861, snapshot := { maximum := 571, demand := 1, support := [383, 390, 571] },
    numerator := 320100, denominator := 4915507, units := 0 },
  { configurationId := 5862, snapshot := { maximum := 591, demand := 1, support := [386, 390, 591] },
    numerator := 607200, denominator := 4915507, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 539902, denominator := 4915507, units := 0 },
  { configurationId := 5876, snapshot := { maximum := 485, demand := 1, support := [367, 391, 485] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 5884, snapshot := { maximum := 586, demand := 1, support := [385, 391, 586] },
    numerator := 34357400, denominator := 93394633, units := 0 },
]

def packingCertificateNat246VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 1840575, denominator := 9831014, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 88347600, denominator := 407987081, units := 0 },
  { configurationId := 5959, snapshot := { maximum := 630, demand := 1, support := [390, 394, 630] },
    numerator := 19632800, denominator := 83563619, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 1547150, denominator := 4915507, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 28467560, denominator := 83563619, units := 0 },
]

def packingCertificateNat246VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 12270500, denominator := 93394633, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 1214400, denominator := 4915507, units := 0 },
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 708400, denominator := 4915507, units := 0 },
  { configurationId := 6125, snapshot := { maximum := 482, demand := 1, support := [375, 402, 482] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 6130, snapshot := { maximum := 522, demand := 1, support := [386, 402, 522] },
    numerator := 1374296, denominator := 14746521, units := 0 },
]

def packingCertificateNat246VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6153, snapshot := { maximum := 609, demand := 1, support := [397, 403, 609] },
    numerator := 9816400, denominator := 427649109, units := 0 },
  { configurationId := 6155, snapshot := { maximum := 649, demand := 1, support := [400, 403, 649] },
    numerator := 1349755, denominator := 9831014, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 34357400, denominator := 132718689, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 426800, denominator := 4915507, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 4294675, denominator := 9831014, units := 0 },
]

def packingCertificateNat246VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup64 ++ packingCertificateNat246VertexGroup65 ++ packingCertificateNat246VertexGroup66 ++ packingCertificateNat246VertexGroup67

end Erdos302.Generated
