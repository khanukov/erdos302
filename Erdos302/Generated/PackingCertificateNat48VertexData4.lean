import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat48VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 5148, denominator := 105739, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 16731, denominator := 64475, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 86229, denominator := 121213, units := 0 },
  { configurationId := 591, snapshot := { maximum := 123, demand := 1, support := [74, 92, 123] },
    numerator := 792, denominator := 2579, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 12870, denominator := 126371, units := 0 },
]

def packingCertificateNat48VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 1001, denominator := 12895, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 1188, denominator := 2579, units := 0 },
  { configurationId := 630, snapshot := { maximum := 134, demand := 1, support := [79, 96, 134] },
    numerator := 20592, denominator := 49001, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 102960, denominator := 183109, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 1188, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 5291, denominator := 10316, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 6149, denominator := 12895, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 2574, denominator := 95423, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 722, snapshot := { maximum := 135, demand := 1, support := [83, 104, 135] },
    numerator := 594, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1980, denominator := 2579, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 104, denominator := 2579, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 12870, denominator := 49001, units := 0 },
  { configurationId := 751, snapshot := { maximum := 133, demand := 1, support := [85, 106, 133] },
    numerator := 12870, denominator := 203741, units := 0 },
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 1188, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat48VertexGroup16 ++ packingCertificateNat48VertexGroup17 ++ packingCertificateNat48VertexGroup18 ++ packingCertificateNat48VertexGroup19

end Erdos302.Generated
