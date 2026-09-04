import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 380877112, denominator := 1362968765, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 125625434, denominator := 795376293, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 6038022452, denominator := 10855206027, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 49653296, denominator := 257657109, units := 0 },
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 254597, denominator := 11202483, units := 0 },
]

def packingCertificateNat121VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 526506596, denominator := 5119534731, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 568515101, denominator := 2005244457, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 16803402, denominator := 1407778697, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 851372368, denominator := 11079255687, units := 0 },
]

def packingCertificateNat121VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 828967832, denominator := 8614709427, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 7892507, denominator := 11202483, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 473295823, denominator := 2733405852, units := 0 },
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 9385684, denominator := 100822347, units := 0 },
]

def packingCertificateNat121VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 364073710, denominator := 4357765887, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 4592929880, denominator := 5119534731, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 16803402, denominator := 1407778697, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1018388, denominator := 11202483, units := 0 },
]

def packingCertificateNat121VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup12 ++ packingCertificateNat121VertexGroup13 ++ packingCertificateNat121VertexGroup14 ++ packingCertificateNat121VertexGroup15

end Erdos302.Generated
