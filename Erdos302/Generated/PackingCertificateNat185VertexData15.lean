import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 1981434, denominator := 6671125, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 31122, denominator := 51875, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 148694, denominator := 524975, units := 0 },
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 321594, denominator := 1516825, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 1908816, denominator := 2728625, units := 0 },
]

def packingCertificateNat185VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 819546, denominator := 2728625, units := 0 },
  { configurationId := 6100, snapshot := { maximum := 434, demand := 1, support := [358, 401, 434] },
    numerator := 124488, denominator := 2604125, units := 0 },
  { configurationId := 6104, snapshot := { maximum := 478, demand := 1, support := [372, 401, 478] },
    numerator := 1566474, denominator := 10323125, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 4471194, denominator := 10136375, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 4886154, denominator := 9762875, units := 0 },
]

def packingCertificateNat185VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 73606, denominator := 238625, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 357903, denominator := 1029200, units := 0 },
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 3226314, denominator := 9161125, units := 0 },
  { configurationId := 6261, snapshot := { maximum := 443, demand := 1, support := [365, 408, 443] },
    numerator := 197847, denominator := 508375, units := 0 },
  { configurationId := 6263, snapshot := { maximum := 472, demand := 1, support := [377, 408, 472] },
    numerator := 667394, denominator := 2147625, units := 0 },
]

def packingCertificateNat185VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 264537, denominator := 2417375, units := 0 },
  { configurationId := 6304, snapshot := { maximum := 434, demand := 1, support := [363, 410, 434] },
    numerator := 81263, denominator := 425375, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 7077, denominator := 20750, units := 0 },
  { configurationId := 6310, snapshot := { maximum := 487, demand := 1, support := [384, 410, 487] },
    numerator := 2109, denominator := 8300, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 2785419, denominator := 3932125, units := 0 },
]

def packingCertificateNat185VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup60 ++ packingCertificateNat185VertexGroup61 ++ packingCertificateNat185VertexGroup62 ++ packingCertificateNat185VertexGroup63

end Erdos302.Generated
