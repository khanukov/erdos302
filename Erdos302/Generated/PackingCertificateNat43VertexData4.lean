import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat43VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 6450, denominator := 26693, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 1359660, denominator := 1948589, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 1199700, denominator := 2589221, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1386320, denominator := 2589221, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 186620, denominator := 507167, units := 0 },
]

def packingCertificateNat43VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 246605, denominator := 560553, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 86645, denominator := 160158, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 826460, denominator := 1895203, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 5332, denominator := 293623, units := 0 },
]

def packingCertificateNat43VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 5580, denominator := 26693, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 586520, denominator := 1948589, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 306590, denominator := 1254571, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 73315, denominator := 160158, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 799800, denominator := 1895203, units := 0 },
]

def packingCertificateNat43VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 246605, denominator := 560553, units := 0 },
  { configurationId := 751, snapshot := { maximum := 133, demand := 1, support := [85, 106, 133] },
    numerator := 313255, denominator := 560553, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 946430, denominator := 1254571, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 26660, denominator := 26693, units := 0 },
]

def packingCertificateNat43VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat43VertexGroup16 ++ packingCertificateNat43VertexGroup17 ++ packingCertificateNat43VertexGroup18 ++ packingCertificateNat43VertexGroup19

end Erdos302.Generated
