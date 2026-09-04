import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 260, denominator := 14839, units := 0 },
  { configurationId := 722, snapshot := { maximum := 135, demand := 1, support := [83, 104, 135] },
    numerator := 5850, denominator := 14839, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 8970, denominator := 14839, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 39, denominator := 1562, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 325, denominator := 781, units := 0 },
]

def packingCertificateNat46VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 751, snapshot := { maximum := 133, demand := 1, support := [85, 106, 133] },
    numerator := 10920, denominator := 46079, units := 0 },
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 156, denominator := 355, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 23400, denominator := 57013, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 45240, denominator := 69509, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 10140, denominator := 33583, units := 0 },
]

def packingCertificateNat46VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 23400, denominator := 33583, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 702, denominator := 5467, units := 0 },
  { configurationId := 945, snapshot := { maximum := 136, demand := 1, support := [92, 123, 136] },
    numerator := 975, denominator := 17963, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 5850, denominator := 14839, units := 0 },
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 24180, denominator := 69509, units := 0 },
]

def packingCertificateNat46VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 20280, denominator := 32021, units := 0 },
  { configurationId := 1010, snapshot := { maximum := 139, demand := 1, support := [96, 128, 139] },
    numerator := 15600, denominator := 52327, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 24180, denominator := 69509, units := 0 },
]

def packingCertificateNat46VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat46VertexGroup20 ++ packingCertificateNat46VertexGroup21 ++ packingCertificateNat46VertexGroup22 ++ packingCertificateNat46VertexGroup23

end Erdos302.Generated
