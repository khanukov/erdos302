import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1124067621034512, denominator := 30121920545538727, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 7008892225274016, denominator := 31312248909577579, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 12295343448360, denominator := 33064676778857, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 8496628782525576, denominator := 32965482748520429, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 24465001163692320, denominator := 32965482748520429, units := 0 },
]

def packingCertificateNat150VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 429790560983784, denominator := 32700965334289573, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 2512621741135968, denominator := 28138039938807307, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 359536334669127, denominator := 1520975131827422, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 1305902089143036, denominator := 10679890599570811, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 169436663464761, denominator := 826616919471425, units := 0 },
]

def packingCertificateNat150VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 33060812383368, denominator := 1111260658698107, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 565707234115408, denominator := 1487910455048565, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 462851373367152, denominator := 7373422921685111, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 2099361586343868, denominator := 15705721469957075, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 5455034043255720, denominator := 23244467775536471, units := 0 },
]

def packingCertificateNat150VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 5772522797096, denominator := 165323383894285, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2215074429685656, denominator := 17623472723130781, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 5455034043255720, denominator := 23244467775536471, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 6884234000028, denominator := 33064676778857, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6546040851906864, denominator := 16036368237745645, units := 0 },
]

def packingCertificateNat150VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup8 ++ packingCertificateNat150VertexGroup9 ++ packingCertificateNat150VertexGroup10 ++ packingCertificateNat150VertexGroup11

end Erdos302.Generated
