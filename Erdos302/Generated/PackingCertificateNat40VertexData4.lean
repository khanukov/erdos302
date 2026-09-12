import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat40VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 3192, denominator := 10897, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 4548600, denominator := 7072153, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 957600, denominator := 5154281, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 4189500, denominator := 5154281, units := 0 },
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 239400, denominator := 8750291, units := 0 },
]

def packingCertificateNat40VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 41895, denominator := 239734, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 5985, denominator := 21794, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 54530, denominator := 119867, units := 0 },
  { configurationId := 628, snapshot := { maximum := 113, demand := 1, support := [72, 96, 113] },
    numerator := 41895, denominator := 239734, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 2660, denominator := 7051, units := 0 },
]

def packingCertificateNat40VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 2513700, denominator := 7072153, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 367650, denominator := 839069, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 65170, denominator := 119867, units := 0 },
  { configurationId := 714, snapshot := { maximum := 124, demand := 1, support := [80, 103, 124] },
    numerator := 99750, denominator := 1318537, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 23940, denominator := 91663, units := 0 },
]

def packingCertificateNat40VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 43700, denominator := 119867, units := 0 },
  { configurationId := 769, snapshot := { maximum := 119, demand := 1, support := [80, 108, 119] },
    numerator := 718200, denominator := 5633749, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 42750, denominator := 76279, units := 0 },
  { configurationId := 819, snapshot := { maximum := 120, demand := 1, support := [83, 113, 120] },
    numerator := 909720, denominator := 2037739, units := 0 },
  { configurationId := 853, snapshot := { maximum := 125, demand := 1, support := [86, 115, 125] },
    numerator := 4275, denominator := 119867, units := 0 },
]

def packingCertificateNat40VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat40VertexGroup16 ++ packingCertificateNat40VertexGroup17 ++ packingCertificateNat40VertexGroup18 ++ packingCertificateNat40VertexGroup19

end Erdos302.Generated
