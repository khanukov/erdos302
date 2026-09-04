import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 3627, denominator := 9422, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1105, denominator := 1346, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 403, denominator := 673, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 10075, denominator := 193824, units := 0 },
  { configurationId := 507, snapshot := { maximum := 185, demand := 1, support := [76, 83, 185] },
    numerator := 10075, denominator := 56532, units := 0 },
]

def packingCertificateNat73VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 62465, denominator := 109026, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 5239, denominator := 11441, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 4030, denominator := 159501, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 4030, denominator := 14133, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 8060, denominator := 66627, units := 0 },
]

def packingCertificateNat73VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 155, denominator := 673, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 28210, denominator := 179691, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 2015, denominator := 173634, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 14105, denominator := 173634, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 46345, denominator := 98931, units := 0 },
]

def packingCertificateNat73VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 715, denominator := 2019, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 2015, denominator := 14806, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 10075, denominator := 147387, units := 0 },
  { configurationId := 648, snapshot := { maximum := 208, demand := 1, support := [89, 97, 208] },
    numerator := 806, denominator := 10095, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 455, denominator := 6057, units := 0 },
]

def packingCertificateNat73VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup16 ++ packingCertificateNat73VertexGroup17 ++ packingCertificateNat73VertexGroup18 ++ packingCertificateNat73VertexGroup19

end Erdos302.Generated
