import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 11723, snapshot := { maximum := 695, demand := 1, support := [639, 646, 695] },
    numerator := 115215800, denominator := 1925252849, units := 0 },
  { configurationId := 11813, snapshot := { maximum := 698, demand := 1, support := [645, 651, 698] },
    numerator := 3658714500, denominator := 5530503407, units := 0 },
  { configurationId := 11866, snapshot := { maximum := 690, demand := 1, support := [643, 654, 690] },
    numerator := 539308000, denominator := 4304227707, units := 0 },
  { configurationId := 11923, snapshot := { maximum := 694, demand := 1, support := [649, 657, 694] },
    numerator := 588336000, denominator := 7075610789, units := 0 },
  { configurationId := 11954, snapshot := { maximum := 668, demand := 1, support := [637, 659, 668] },
    numerator := 857990000, denominator := 7737799667, units := 0 },
]

def packingCertificateNat263VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 11988, snapshot := { maximum := 704, demand := 1, support := [657, 660, 704] },
    numerator := 2745568000, denominator := 11563779851, units := 0 },
  { configurationId := 12098, snapshot := { maximum := 694, demand := 1, support := [657, 667, 694] },
    numerator := 36771000, denominator := 4941891071, units := 0 },
  { configurationId := 12112, snapshot := { maximum := 680, demand := 1, support := [651, 668, 680] },
    numerator := 105716625, denominator := 502773037, units := 0 },
  { configurationId := 12156, snapshot := { maximum := 704, demand := 1, support := [664, 670, 704] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 12182, snapshot := { maximum := 698, demand := 1, support := [663, 672, 698] },
    numerator := 12347125, denominator := 49051028, units := 0 },
]

def packingCertificateNat263VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 12203, snapshot := { maximum := 675, demand := 1, support := [652, 674, 675] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 12205, snapshot := { maximum := 687, demand := 1, support := [659, 674, 687] },
    numerator := 4535090000, denominator := 11661881907, units := 0 },
  { configurationId := 12270, snapshot := { maximum := 692, demand := 1, support := [665, 678, 692] },
    numerator := 2243031000, denominator := 10582759291, units := 0 },
  { configurationId := 12314, snapshot := { maximum := 689, demand := 1, support := [666, 681, 689] },
    numerator := 85799000, denominator := 214126603, units := 0 },
  { configurationId := 12357, snapshot := { maximum := 686, demand := 1, support := [666, 684, 686] },
    numerator := 43775000, denominator := 993283317, units := 0 },
]

def packingCertificateNat263VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 12373, snapshot := { maximum := 701, demand := 1, support := [676, 685, 701] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 12399, snapshot := { maximum := 692, demand := 1, support := [672, 687, 692] },
    numerator := 1666952000, denominator := 9675315273, units := 0 },
  { configurationId := 12403, snapshot := { maximum := 698, demand := 1, support := [676, 687, 698] },
    numerator := 9520000, denominator := 110364813, units := 0 },
  { configurationId := 12405, snapshot := { maximum := 703, demand := 1, support := [679, 687, 703] },
    numerator := 125634250, denominator := 453722009, units := 0 },
  { configurationId := 12429, snapshot := { maximum := 695, demand := 1, support := [675, 689, 695] },
    numerator := 196112000, denominator := 11858086019, units := 0 },
]

def packingCertificateNat263VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup92 ++ packingCertificateNat263VertexGroup93 ++ packingCertificateNat263VertexGroup94 ++ packingCertificateNat263VertexGroup95

end Erdos302.Generated
