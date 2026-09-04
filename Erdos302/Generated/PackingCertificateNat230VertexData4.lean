import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 104350375, denominator := 441133028, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 107106800, denominator := 1906324871, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 17326100, denominator := 47264253, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 7355717000, denominator := 14384087663, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 78755000, denominator := 14478616169, units := 0 },
]

def packingCertificateNat230VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 393775000, denominator := 9594643359, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 1834991500, denominator := 5214822581, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1658000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 4974000, denominator := 15754751, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 16580000, denominator := 47264253, units := 0 },
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 78755000, denominator := 3922932999, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 255953750, denominator := 2158400887, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 73714680, denominator := 362359273, units := 0 },
]

def packingCertificateNat230VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 119707600, denominator := 2315948397, units := 0 },
  { configurationId := 779, snapshot := { maximum := 176, demand := 1, support := [94, 109, 176] },
    numerator := 1858618000, denominator := 11296156467, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 1279768750, denominator := 2000853377, units := 0 },
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 1401839000, denominator := 14793711189, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 15751000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup16 ++ packingCertificateNat230VertexGroup17 ++ packingCertificateNat230VertexGroup18 ++ packingCertificateNat230VertexGroup19

end Erdos302.Generated
