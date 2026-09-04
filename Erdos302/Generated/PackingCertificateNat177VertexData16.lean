import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5514, snapshot := { maximum := 466, demand := 1, support := [352, 375, 466] },
    numerator := 37758, denominator := 1228301, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 520686416, denominator := 809450359, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 288587990, denominator := 809450359, units := 0 },
  { configurationId := 5594, snapshot := { maximum := 436, demand := 1, support := [345, 379, 436] },
    numerator := 20262561, denominator := 502375109, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 159644420, denominator := 895431429, units := 0 },
]

def packingCertificateNat177VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 39297088, denominator := 438503457, units := 0 },
  { configurationId := 5739, snapshot := { maximum := 462, demand := 1, support := [357, 385, 462] },
    numerator := 591912388, denominator := 1168114251, units := 0 },
  { configurationId := 5807, snapshot := { maximum := 437, demand := 1, support := [352, 388, 437] },
    numerator := 677536, denominator := 25794321, units := 0 },
  { configurationId := 5813, snapshot := { maximum := 478, demand := 1, support := [363, 388, 478] },
    numerator := 237010562, denominator := 1094416191, units := 0 },
  { configurationId := 5853, snapshot := { maximum := 474, demand := 1, support := [364, 390, 474] },
    numerator := 2625452, denominator := 18424515, units := 0 },
]

def packingCertificateNat177VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 2456068, denominator := 57152123, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 1228034, denominator := 907714439, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 71225972, denominator := 1141091629, units := 0 },
  { configurationId := 6037, snapshot := { maximum := 436, demand := 1, support := [357, 398, 436] },
    numerator := 20262561, denominator := 46675438, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 54647513, denominator := 389371417, units := 0 },
]

def packingCertificateNat177VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 15795058, denominator := 18424515, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 112365111, denominator := 459384574, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 14696794, denominator := 33164127, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 103154856, denominator := 802080553, units := 0 },
  { configurationId := 6259, snapshot := { maximum := 423, demand := 1, support := [358, 408, 423] },
    numerator := 560976, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup64 ++ packingCertificateNat177VertexGroup65 ++ packingCertificateNat177VertexGroup66 ++ packingCertificateNat177VertexGroup67

end Erdos302.Generated
