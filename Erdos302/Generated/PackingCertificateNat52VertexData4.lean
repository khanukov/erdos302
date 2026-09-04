import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6193600, denominator := 14393777, units := 0 },
  { configurationId := 446, snapshot := { maximum := 125, demand := 1, support := [64, 78, 125] },
    numerator := 3967775, denominator := 8947483, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 88480, denominator := 389021, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 33180, denominator := 389021, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 254800, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 5419400, denominator := 26064407, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 10258150, denominator := 18283987, units := 0 },
  { configurationId := 496, snapshot := { maximum := 139, demand := 1, support := [70, 82, 139] },
    numerator := 55300, denominator := 3501189, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 254800, denominator := 389021, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 254800, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 1258075, denominator := 8558462, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 7258125, denominator := 8558462, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 541940, denominator := 6613357, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 264650, denominator := 389021, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 967750, denominator := 4279231, units := 0 },
]

def packingCertificateNat52VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 387100, denominator := 389021, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 162582, denominator := 389021, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 2322600, denominator := 4279231, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 8903300, denominator := 32288743, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 3871, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat52VertexGroup16 ++ packingCertificateNat52VertexGroup17 ++ packingCertificateNat52VertexGroup18 ++ packingCertificateNat52VertexGroup19

end Erdos302.Generated
