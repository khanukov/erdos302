import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8842, snapshot := { maximum := 605, demand := 1, support := [502, 517, 605] },
    numerator := 1098000, denominator := 1647647, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 854000, denominator := 1647647, units := 0 },
  { configurationId := 8928, snapshot := { maximum := 609, demand := 1, support := [505, 521, 609] },
    numerator := 63684000, denominator := 110392349, units := 0 },
  { configurationId := 8929, snapshot := { maximum := 614, demand := 1, support := [506, 521, 614] },
    numerator := 9882000, denominator := 110392349, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 253638000, denominator := 1108866431, units := 0 },
]

def packingCertificateNat232VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8946, snapshot := { maximum := 574, demand := 1, support := [493, 522, 574] },
    numerator := 4941000, denominator := 42170857, units := 0 },
  { configurationId := 8965, snapshot := { maximum := 546, demand := 1, support := [483, 523, 546] },
    numerator := 23058000, denominator := 225727639, units := 0 },
  { configurationId := 8970, snapshot := { maximum := 578, demand := 1, support := [496, 523, 578] },
    numerator := 310459500, denominator := 818880559, units := 0 },
  { configurationId := 9008, snapshot := { maximum := 624, demand := 1, support := [510, 524, 624] },
    numerator := 135054000, denominator := 960578201, units := 0 },
  { configurationId := 9042, snapshot := { maximum := 538, demand := 1, support := [480, 526, 538] },
    numerator := 1065609000, denominator := 1184658193, units := 0 },
]

def packingCertificateNat232VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9079, snapshot := { maximum := 612, demand := 1, support := [510, 527, 612] },
    numerator := 288225000, denominator := 822175853, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 10705500, denominator := 18124117, units := 0 },
  { configurationId := 9120, snapshot := { maximum := 612, demand := 1, support := [513, 529, 612] },
    numerator := 46527750, denominator := 393787633, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 10705500, denominator := 822175853, units := 0 },
  { configurationId := 9235, snapshot := { maximum := 580, demand := 1, support := [505, 534, 580] },
    numerator := 116937000, denominator := 1642704059, units := 0 },
]

def packingCertificateNat232VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9237, snapshot := { maximum := 592, demand := 1, support := [509, 534, 592] },
    numerator := 3294000, denominator := 77439409, units := 0 },
  { configurationId := 9337, snapshot := { maximum := 608, demand := 1, support := [518, 538, 608] },
    numerator := 118584000, denominator := 1184658193, units := 0 },
  { configurationId := 9349, snapshot := { maximum := 564, demand := 1, support := [502, 539, 564] },
    numerator := 762500, denominator := 18124117, units := 0 },
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 303048000, denominator := 917739379, units := 0 },
  { configurationId := 9353, snapshot := { maximum := 588, demand := 1, support := [513, 539, 588] },
    numerator := 808250, denominator := 14828823, units := 0 },
]

def packingCertificateNat232VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup88 ++ packingCertificateNat232VertexGroup89 ++ packingCertificateNat232VertexGroup90 ++ packingCertificateNat232VertexGroup91

end Erdos302.Generated
