import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 3720000, denominator := 9987221, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 446400, denominator := 7900339, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 520800, denominator := 1937819, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 248000, denominator := 1043441, units := 0 },
]

def packingCertificateNat80VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 496000, denominator := 1639693, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 982080, denominator := 2832197, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1488000, denominator := 9987221, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 446400, denominator := 7900339, units := 0 },
]

def packingCertificateNat80VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 85250, denominator := 149063, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 892800, denominator := 7900339, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 2678400, denominator := 7304087, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 4166400, denominator := 10583473, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 148800, denominator := 1639693, units := 0 },
]

def packingCertificateNat80VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 68200, denominator := 149063, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 558000, denominator := 1639693, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 2033600, denominator := 4322827, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 20150, denominator := 149063, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 29760, denominator := 149063, units := 0 },
]

def packingCertificateNat80VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat80VertexGroup16 ++ packingCertificateNat80VertexGroup17 ++ packingCertificateNat80VertexGroup18 ++ packingCertificateNat80VertexGroup19

end Erdos302.Generated
