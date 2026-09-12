import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat48VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 769, snapshot := { maximum := 119, demand := 1, support := [80, 108, 119] },
    numerator := 1188, denominator := 2579, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 5005, denominator := 10316, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 572, denominator := 23211, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 22594, denominator := 23211, units := 0 },
]

def packingCertificateNat48VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 50193, denominator := 90265, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 79794, denominator := 183109, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 11869, denominator := 12895, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 1014, denominator := 2579, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 594, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 594, denominator := 2579, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 594, denominator := 2579, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 1010, snapshot := { maximum := 139, demand := 1, support := [96, 128, 139] },
    numerator := 7722, denominator := 203741, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 594, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 572, denominator := 23211, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 86229, denominator := 121213, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 1188, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat48VertexGroup20 ++ packingCertificateNat48VertexGroup21 ++ packingCertificateNat48VertexGroup22 ++ packingCertificateNat48VertexGroup23

end Erdos302.Generated
